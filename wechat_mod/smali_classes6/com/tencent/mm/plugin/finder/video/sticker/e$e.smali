.class public final Lcom/tencent/mm/plugin/finder/video/sticker/e$e;
.super Lcom/tencent/mm/plugin/finder/video/sticker/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0019\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\n \u0008*\u0004\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectAdapter$StickerViewHolder;",
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectAdapter$BaseViewHolder;",
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectAdapter;Landroid/view/View;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "loading",
        "getLoading",
        "()Landroid/view/View;",
        "loadingBg",
        "getLoadingBg",
        "update",
        "",
        "position",
        "",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/LensInfo;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final kc:Landroid/widget/ImageView;

.field private final qzN:Landroid/view/View;

.field final synthetic usp:Lcom/tencent/mm/plugin/finder/video/sticker/e;

.field private final uss:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/e;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x35dc9

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$e;->usp:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/video/sticker/e$a;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/e;Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const v0, 0x7f092b80

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$e;->kc:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f092b81

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$e;->qzN:Landroid/view/View;

    .line 114
    const v0, 0x7f092b82

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$e;->uss:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/tencent/mm/protocal/protobuf/cbt;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const v3, 0x35dc8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/video/sticker/e$a;->b(ILcom/tencent/mm/protocal/protobuf/cbt;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/sticker/loader/h;->KZR:Lcom/tencent/mm/sticker/loader/h;

    invoke-static {}, Lcom/tencent/mm/sticker/loader/h;->getLoader()Lcom/tencent/mm/loader/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sticker/loader/a;

    invoke-direct {v1, p2}, Lcom/tencent/mm/sticker/loader/a;-><init>(Lcom/tencent/mm/protocal/protobuf/cbt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$e;->kc:Landroid/widget/ImageView;

    const-string/jumbo v2, "icon"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/a/b;->c(Landroid/widget/ImageView;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$e;->usp:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/e;->a(Lcom/tencent/mm/plugin/finder/video/sticker/e;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$e;->usp:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/e;->b(Lcom/tencent/mm/plugin/finder/video/sticker/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$e;->qzN:Landroid/view/View;

    const-string/jumbo v1, "loading"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$e;->uss:Landroid/view/View;

    const-string/jumbo v1, "loadingBg"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$e;->qzN:Landroid/view/View;

    const-string/jumbo v1, "loading"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/e$e;->uss:Landroid/view/View;

    const-string/jumbo v1, "loadingBg"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
