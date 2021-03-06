! function(a) {
	"use strict";
	var b = function(a, b) {
			this.init(a, b)
		},
		c = null;
	b.prototype = {
		init: function(b, c) {
			this.$element = a(b);
			var d = c && c.bootstrapMajorVersion ? c.bootstrapMajorVersion : a.fn.bootstrapPaginator.defaults.bootstrapMajorVersion;
			this.$element.attr("id");
			if (2 === d && !this.$element.is("div")) throw "in Bootstrap version 2 the pagination must be a div element. Or if you are using Bootstrap pagination 3. Please specify it in bootstrapMajorVersion in the option";
			if (d > 2 && !this.$element.is("ul")) throw "in Bootstrap version 3 the pagination root item must be an ul element.";
			this.currentPage = 1, this.lastPage = 1, this.setOptions(c), this.initialized = !0
		},
		setOptions: function(b) {
			this.options = a.extend({}, this.options || a.fn.bootstrapPaginator.defaults, b), this.totalPages = parseInt(this.options.totalPages, 10), this.numberOfPages = parseInt(this.options.numberOfPages, 10), b && "undefined" != typeof b.currentPage && this.setCurrentPage(b.currentPage), this.listen(), this.render(), this.initialized || this.lastPage === this.currentPage || this.$element.trigger("page-changed", [this.lastPage, this.currentPage])
		},
		listen: function() {
			this.$element.off("page-clicked"), this.$element.off("page-changed"), "function" == typeof this.options.onPageClicked && this.$element.bind("page-clicked", this.options.onPageClicked), "function" == typeof this.options.onPageChanged && this.$element.on("page-changed", this.options.onPageChanged), this.$element.bind("page-clicked", this.onPageClicked)
		},
		destroy: function() {
			this.$element.off("page-clicked"), this.$element.off("page-changed"), this.$element.removeData("bootstrapPaginator"), this.$element.empty()
		},
		show: function(a) {
			this.setCurrentPage(a), this.render(), this.lastPage !== this.currentPage && this.$element.trigger("page-changed", [this.lastPage, this.currentPage])
		},
		showNext: function() {
			var a = this.getPages();
			a.next && this.show(a.next)
		},
		showPrevious: function() {
			var a = this.getPages();
			a.prev && this.show(a.prev)
		},
		showFirst: function() {
			var a = this.getPages();
			a.first && this.show(a.first)
		},
		showLast: function() {
			var a = this.getPages();
			a.last && this.show(a.last)
		},
		onPageItemClicked: function(a) {
			var b = a.data.type,
				c = a.data.page;
			this.$element.trigger("page-clicked", [a, b, c])
		},
		onPageClicked: function(b, c, d, e) {
			var f = a(b.currentTarget);
			switch (d = "total" == d ? "last" : d) {
				case "first":
					f.bootstrapPaginator("showFirst");
					break;
				case "prev":
					f.bootstrapPaginator("showPrevious");
					break;
				case "next":
					f.bootstrapPaginator("showNext");
					break;
				case "last":
					f.bootstrapPaginator("showLast");
					break;
				case "page":
					f.bootstrapPaginator("show", e)
			}
		},
		render: function() {
			var b = this.getValueFromOption(this.options.containerClass, this.$element),
				c = this.options.size || "normal",
				d = this.options.alignment || "left",
				e = this.getPages(),
				f = 2 === this.options.bootstrapMajorVersion ? a("<ul></ul>") : this.$element,
				g = 2 === this.options.bootstrapMajorVersion ? this.getValueFromOption(this.options.listContainerClass, f) : null,
				h = null,
				i = null,
				j = null,
				k = null,
				l = null,
				m = 0;
			switch (this.$element.prop("class", ""), this.$element.addClass("pagination"), c.toLowerCase()) {
				case "large":
				case "small":
				case "mini":
					this.$element.addClass(a.fn.bootstrapPaginator.sizeArray[this.options.bootstrapMajorVersion][c.toLowerCase()])
			}
			if (2 === this.options.bootstrapMajorVersion) switch (d.toLowerCase()) {
				case "center":
					this.$element.addClass("pagination-centered");
					break;
				case "right":
					this.$element.addClass("pagination-right")
			}
			for (this.$element.addClass(b), this.$element.empty(), 2 === this.options.bootstrapMajorVersion && (this.$element.append(f), f.addClass(g)), this.pageRef = [], e.first && (h = this.buildPageItem("first", e.first), h && f.append(h)), e.prev && (i = this.buildPageItem("prev", e.prev), i && f.append(i)), e[m] > 1 && (l = this.buildPageItem("none", "..."), l && f.append(l)), m = 0; m < e.length; m += 1) l = this.buildPageItem("page", e[m]), l && f.append(l);
			e[0] <= this.totalPages - this.numberOfPages && e[this.options.numberOfPages - 1] != this.totalPages - 1 && (l = this.buildPageItem("none", "..."), l && f.append(l)), e.total && e.current != e.total && e.total > this.options.numberOfPages && e.total != e[this.options.numberOfPages - 1] && (l = this.buildPageItem("total", e.total), l && f.append(l)), e.next && e.current != e.next && (j = this.buildPageItem("next", e.next), j && f.append(j)), e.last && (k = this.buildPageItem("last", e.last), k && f.append(k))
		},
		buildPageItem: function(b, c) {
			var d = a("<li></li>"),
				e = a("<a></a>"),
				f = "",
				g = "",
				h = this.options.itemContainerClass(b, c, this.currentPage),
				i = this.getValueFromOption(this.options.itemContentClass, b, c, this.currentPage),
				j = null;
			switch (b) {
				case "first":
					if (!this.getValueFromOption(this.options.shouldShowPage, b, c, this.currentPage)) return;
					f = this.options.itemTexts(b, c, this.currentPage), g = this.options.tooltipTitles(b, c, this.currentPage);
					break;
				case "last":
					if (!this.getValueFromOption(this.options.shouldShowPage, b, c, this.currentPage)) return;
					f = this.options.itemTexts(b, c, this.currentPage), g = this.options.tooltipTitles(b, c, this.currentPage);
					break;
				case "prev":
					if (!this.getValueFromOption(this.options.shouldShowPage, b, c, this.currentPage)) return;
					f = this.options.itemTexts(b, c, this.currentPage), g = this.options.tooltipTitles(b, c, this.currentPage);
					break;
				case "next":
					if (!this.getValueFromOption(this.options.shouldShowPage, b, c, this.currentPage)) return;
					f = this.options.itemTexts(b, c, this.currentPage), g = this.options.tooltipTitles(b, c, this.currentPage);
					break;
				case "page":
					if (!this.getValueFromOption(this.options.shouldShowPage, b, c, this.currentPage)) return;
					f = this.options.itemTexts(b, c, this.currentPage), g = this.options.tooltipTitles(b, c, this.currentPage), c === this.currentPage && c === this.totalPages ? h = 'total-page active' : (c == this.totalPages ? h = 'total-page': '')   ;
					break;
				case "none":
					f = "...", g = ' ';
					break;
				case "total":
					f = this.totalPages, g = this.options.tooltipTitles(b, c, this.currentPage), h = 'total-page';
			}
			return d.addClass(h).append(e), "none" == b ? e.addClass(i).html(f) : e.addClass(i).html(f).on("click", null, {
				type: b,
				page: c
			}, a.proxy(this.onPageItemClicked, this)), this.options.pageUrl && e.attr("href", this.getValueFromOption(this.options.pageUrl, b, c, this.currentPage)), this.options.useBootstrapTooltip ? (j = a.extend({}, this.options.bootstrapTooltipOptions, {
				title: g
			}), e.tooltip(j)) : e.attr("title", g), d
		},
		setCurrentPage: function(a) {
			if (a > this.totalPages || 1 > a) throw "Page out of range";
			this.lastPage = this.currentPage, this.currentPage = parseInt(a, 10)
		},
		getPages: function() {
			var a = this.totalPages,
				b = parseInt(this.numberOfPages / 2),
				c = a - b,
				d = this.totalPages > this.numberOfPages && this.currentPage >= b ? this.currentPage >= b && this.currentPage < c ? this.currentPage - b : a - this.numberOfPages + 1 : 1,
				e = [],
				f = 0,
				g = 0;
			for (d = 1 > d ? 1 : d, f = d, g = 0; g < this.numberOfPages && a >= f; f += 1, g += 1) e.push(f);
			return e.first = 1, this.currentPage > 1 ? e.prev = this.currentPage - 1 : e.prev = 1, this.currentPage < a ? e.next = this.currentPage + 1 : e.next = a, e.last = a, e.current = this.currentPage, e.total = a, e.numberOfPages = this.options.numberOfPages, e
		},
		getValueFromOption: function(a) {
			var b = null,
				c = Array.prototype.slice.call(arguments, 1);
			return b = "function" == typeof a ? a.apply(this, c) : a
		}
	}, c = a.fn.bootstrapPaginator, a.fn.bootstrapPaginator = function(c) {
		var d = arguments,
			e = null;
		return a(this).each(function(f, g) {
			var h = a(g),
				i = h.data("bootstrapPaginator"),
				j = "object" != typeof c ? null : c;
			if (!i) return i = new b(this, j), h = a(i.$element), void h.data("bootstrapPaginator", i);
			if ("string" == typeof c) {
				if (!i[c]) throw "Method " + c + " does not exist";
				e = i[c].apply(i, Array.prototype.slice.call(d, 1))
			} else e = i.setOptions(c)
		}), e
	}, a.fn.bootstrapPaginator.sizeArray = {
		2: {
			large: "pagination-large",
			small: "pagination-small",
			mini: "pagination-mini"
		},
		3: {
			large: "pagination-lg",
			small: "pagination-sm",
			mini: ""
		}
	}, a.fn.bootstrapPaginator.defaults = {
		containerClass: "",
		size: "normal",
		alignment: "left",
		bootstrapMajorVersion: 2,
		listContainerClass: "",
		itemContainerClass: function(a, b, c) {
			return b === c ? "active" : ""
		},
		itemContentClass: function(a, b, c) {
			return ""
		},
		currentPage: 1,
		numberOfPages: 5,
		totalPages: 1,
		pageUrl: function(a, b, c) {
			return null
		},
		onPageClicked: null,
		onPageChanged: null,
		useBootstrapTooltip: !1,
		shouldShowPage: function(a, b, c) {
			var d = !0;
			switch (a) {
				case "first":
					d = 1 !== c;
					break;
				case "prev":
					d = 1 !== c;
					break;
				case "next":
					d = c !== this.totalPages;
					break;
				case "last":
					d = c !== this.totalPages;
					break;
				case "page":
					d = !0
			}
			return d
		},
		itemTexts: function(a, b, c) {
			switch (a) {
				case "first":
					return "&lt;&lt;";
				case "prev":
					return "&lt;";
				case "next":
					return "&gt;";
				case "last":
					return "&gt;&gt;";
				case "page":
					return b
			}
		},
		tooltipTitles: function(a, b, c) {
			switch (a) {
				case "first":
					return "Go to first page";
				case "prev":
					return "Go to previous page";
				case "next":
					return "Go to next page";
				case "last":
					return "Go to last page";
				case "page":
					return b === c ? "Current page is " + b : "Go to page " + b
			}
		},
		bootstrapTooltipOptions: {
			animation: !0,
			html: !0,
			placement: "top",
			selector: !1,
			title: "",
			container: !1
		}
	}, a.fn.bootstrapPaginator.Constructor = b
}(window.jQuery);