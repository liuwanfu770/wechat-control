.class final Lcom/tencent/mm/plugin/finder/video/sticker/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/g;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic usL:Lcom/tencent/mm/plugin/finder/video/sticker/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/g$1;->usL:Lcom/tencent/mm/plugin/finder/video/sticker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x35ddf

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/sticker/StickerEffectPlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/g$1;->usL:Lcom/tencent/mm/plugin/finder/video/sticker/g;

    .line 1064
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usG:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    if-nez v0, :cond_4

    .line 1065
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usH:Lcom/tencent/mm/plugin/finder/video/sticker/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/b;->csR()V

    .line 1066
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usB:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "iconView.context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usG:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    .line 1067
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    .line 1068
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usK:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usB:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v0, v4

    .line 1067
    invoke-direct {v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1069
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usG:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/g$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/video/sticker/g$a;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/g;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setOnVisibleChangeCallback(Lf/g/a/b;)V

    .line 1076
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usG:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usJ:Lcom/tencent/mm/plugin/finder/video/sticker/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->setMoreDiffCallback(Lcom/tencent/mm/plugin/finder/video/sticker/a;)V

    .line 1077
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usG:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usI:Lcom/tencent/mm/plugin/finder/video/sticker/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->setHistoryDiffCallback(Lcom/tencent/mm/plugin/finder/video/sticker/a;)V

    .line 1078
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usG:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/g$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/video/sticker/g$b;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/g;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->setSelectionCallback(Lf/g/a/b;)V

    .line 1094
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usG:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/g$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/video/sticker/g$c;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->setLoadMoreCallback(Lf/g/a/a;)V

    .line 1098
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/video/sticker/g;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 1099
    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/finder/video/sticker/g;->nH(Z)V

    .line 52
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/sticker/StickerEffectPlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
