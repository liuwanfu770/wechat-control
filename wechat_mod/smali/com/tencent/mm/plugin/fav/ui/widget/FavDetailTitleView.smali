.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private fMN:Landroid/widget/ImageView;

.field private jgr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0x1a3f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 39
    const v0, 0x7f0902f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->fMN:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f0925dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavDetailTitleView;->jgr:Landroid/widget/TextView;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
