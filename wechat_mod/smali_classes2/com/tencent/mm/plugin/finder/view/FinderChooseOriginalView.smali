.class public final Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u001f\u001a\u00020\u0014J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\tR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "flag",
        "getFlag",
        "()I",
        "setFlag",
        "(I)V",
        "onFlagChangedListener",
        "Lkotlin/Function1;",
        "",
        "getOnFlagChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFlagChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "tipTv",
        "Landroid/widget/TextView;",
        "getTipTv",
        "()Landroid/widget/TextView;",
        "setTipTv",
        "(Landroid/widget/TextView;)V",
        "refreshView",
        "setOriginalFlag",
        "original",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private crj:I

.field private iNc:Landroid/widget/TextView;

.field private utw:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x35e12

    const/4 v3, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "Finder.FinderChooseOriginalView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->TAG:Ljava/lang/String;

    .line 26
    iput v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->crj:I

    .line 31
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->setOrientation(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0cee

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    const v0, 0x7f092d7b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.original_tip_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->iNc:Landroid/widget/TextView;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x35e13

    const/4 v3, 0x1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-string/jumbo v0, "Finder.FinderChooseOriginalView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->TAG:Ljava/lang/String;

    .line 26
    iput v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->crj:I

    .line 31
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->setOrientation(I)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0cee

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    const v0, 0x7f092d7b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.original_tip_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->iNc:Landroid/widget/TextView;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView$1;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getFlag()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->crj:I

    return v0
.end method

.method public final getOnFlagChangedListener()Lf/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->utw:Lf/g/a/b;

    return-object v0
.end method

.method public final getTipTv()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->iNc:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setFlag(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->crj:I

    return-void
.end method

.method public final setOnFlagChangedListener(Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->utw:Lf/g/a/b;

    return-void
.end method

.method public final setOriginalFlag(I)V
    .locals 3

    .prologue
    const v2, 0x35e11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->crj:I

    .line 1093
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->crj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->iNc:Landroid/widget/TextView;

    const v1, 0x7f102cc7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->utw:Lf/g/a/b;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_1
    return-void

    .line 1095
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->crj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->iNc:Landroid/widget/TextView;

    const v1, 0x7f102cb4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1098
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->iNc:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final setTipTv(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const v1, 0x35e10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderChooseOriginalView;->iNc:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
