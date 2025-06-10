.class final Lcom/tencent/mm/plugin/emoji/a/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field qer:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

.field qes:Landroid/widget/ImageView;

.field final synthetic qet:Lcom/tencent/mm/plugin/emoji/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/a/i;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1a735

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/i$b;->qet:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const v0, 0x7f090c04

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$b;->qer:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    .line 102
    const v0, 0x7f09198f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$b;->qes:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$b;->qer:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setDefaultImageResource(I)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
