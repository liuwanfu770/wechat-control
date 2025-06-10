.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/g/f",
        "<",
        "Lcom/tencent/mm/sticker/loader/g;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$loadingCallback$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/sticker/loader/StickerTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qzP:Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$a;->qzP:Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 4

    .prologue
    const/16 v3, 0x29e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lcom/tencent/mm/sticker/loader/g;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget-object v0, p1, Lcom/tencent/mm/sticker/loader/g;->KZQ:Lcom/tencent/mm/sticker/loader/StickerLoadInfo;

    .line 2050
    iget-object v0, v0, Lcom/tencent/mm/sticker/loader/StickerLoadInfo;->qtK:Ljava/lang/String;

    .line 1031
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$a;->qzP:Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$a;->qzP:Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;

    const-string/jumbo v1, "result"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    if-ne p2, v1, :cond_0

    .line 2077
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzM:Landroid/view/View;

    iget v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzL:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2078
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2080
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzM:Landroid/view/View;

    iget v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzK:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2081
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
