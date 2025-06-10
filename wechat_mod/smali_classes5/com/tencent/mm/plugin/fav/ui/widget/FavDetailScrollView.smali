.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;
.super Lcom/tencent/mm/ui/widget/MMLoadScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$a;
    }
.end annotation


# instance fields
.field private snY:Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMLoadScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMLoadScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0x1a3f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMLoadScrollView;->onScrollChanged(IIII)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;->snY:Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;->snY:Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$a;->cFO()V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;->snY:Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$a;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;->snY:Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$a;->cFN()V

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOnScrollChangeListener(Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView;->snY:Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailScrollView$a;

    .line 32
    return-void
.end method
