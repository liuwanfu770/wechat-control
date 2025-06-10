.class public final Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u001a\u001a\u00020\u001bJ\"\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tR#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "kotlin.jvm.PlatformType",
        "getCheckBox",
        "()Landroid/widget/CheckBox;",
        "checkBox$delegate",
        "Lkotlin/Lazy;",
        "descText",
        "Landroid/widget/TextView;",
        "getDescText",
        "()Landroid/widget/TextView;",
        "descText$delegate",
        "fireChar",
        "",
        "likeChar",
        "isChecked",
        "",
        "scaleImage",
        "Landroid/graphics/drawable/Drawable;",
        "image",
        "width",
        "height",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final utr:Lf/f;

.field private final uts:Lf/f;

.field private final utt:C

.field private final utu:C


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const v10, 0x7f060057

    const v9, 0x35e08

    const/16 v8, 0x22

    const/4 v7, 0x6

    const/4 v6, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView$a;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->utr:Lf/f;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView$b;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->uts:Lf/f;

    .line 34
    const/16 v0, 0x2005

    iput-char v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->utt:C

    .line 35
    const/16 v0, 0x2006

    iput-char v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->utu:C

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0ec1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 47
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "context"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1030d2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0f045b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0895

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    invoke-virtual {v3, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    new-instance v2, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance v4, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    iget-char v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->utt:C

    invoke-static {v0, v3, v6, v6, v7}, Lf/n/n;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    move-object v0, v1

    .line 62
    check-cast v0, Ljava/lang/CharSequence;

    iget-char v5, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->utu:C

    invoke-static {v0, v5, v6, v6, v7}, Lf/n/n;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 64
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v2, v3, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v4, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getDescText()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, "descText"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const v10, 0x7f060057

    const v9, 0x35e09

    const/16 v8, 0x22

    const/4 v7, 0x6

    const/4 v6, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView$a;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->utr:Lf/f;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView$b;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->uts:Lf/f;

    .line 34
    const/16 v0, 0x2005

    iput-char v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->utt:C

    .line 35
    const/16 v0, 0x2006

    iput-char v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->utu:C

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0ec1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 47
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "context"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1030d2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0f045b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0f0895

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    invoke-virtual {v3, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    new-instance v2, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance v4, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    iget-char v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->utt:C

    invoke-static {v0, v3, v6, v6, v7}, Lf/n/n;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    move-object v0, v1

    .line 62
    check-cast v0, Ljava/lang/CharSequence;

    iget-char v5, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->utu:C

    invoke-static {v0, v5, v6, v6, v7}, Lf/n/n;->a(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 64
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v2, v3, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v4, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getDescText()Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v2, "descText"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final getCheckBox()Landroid/widget/CheckBox;
    .locals 2

    const v1, 0x35e05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->utr:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final getDescText()Landroid/widget/TextView;
    .locals 2

    const v1, 0x35e06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->uts:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x35e0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isChecked()Z
    .locals 3

    .prologue
    const v2, 0x35e07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseNewsView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    const-string/jumbo v1, "checkBox"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
