.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/plugin/EditPhotoContainerPlugin$doFinish$1",
        "Lcom/tencent/mm/api/IGenerateBitmapCallback;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "isNever",
        "",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic hBu:J

.field final synthetic zAU:Lcom/tencent/mm/plugin/recordvideo/plugin/j;

.field final synthetic zAV:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/j;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->zAU:Lcom/tencent/mm/plugin/recordvideo/plugin/j;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->hBu:J

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->zAV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x12708

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-string/jumbo v0, "MicroMsg.EditPhotoPluginLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "photoEditor onSuccess: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isNever\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->hBu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->hBu:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/media/k/e;->vG(J)V

    .line 336
    if-nez p1, :cond_0

    .line 337
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayC()V

    .line 340
    :cond_0
    if-eqz p1, :cond_4

    .line 342
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_CROP_MEDIA_WIDTH_INT"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_CROP_MEDIA_HEIGHT_INT"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    const-string/jumbo v0, "MicroMsg.EditPhotoPluginLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "photo width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->zAU:Lcom/tencent/mm/plugin/recordvideo/plugin/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/j;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyB:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 347
    const-string/jumbo v0, "MicroMsg.EditPhotoPluginLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveBitmapToImage  cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->hBu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->zAU:Lcom/tencent/mm/plugin/recordvideo/plugin/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/j;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyB:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->zAU:Lcom/tencent/mm/plugin/recordvideo/plugin/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/j;)V

    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->zAU:Lcom/tencent/mm/plugin/recordvideo/plugin/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/j;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->zAU:Lcom/tencent/mm/plugin/recordvideo/plugin/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->c(Lcom/tencent/mm/plugin/recordvideo/plugin/j;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1018
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBI:Z

    .line 351
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->zAV:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/recordvideo/e/b;->b(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;ZZ)V

    .line 352
    const-string/jumbo v0, "MicroMsg.EditPhotoPluginLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new ThreadPool  cost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->hBu:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 346
    goto :goto_0

    .line 351
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 357
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const v4, 0x12707

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v0, "MicroMsg.EditPhotoPluginLayout"

    const-string/jumbo v1, "photoEditor onError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayB()V

    .line 327
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->hBu:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/e;->vG(J)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/j$b;->zAU:Lcom/tencent/mm/plugin/recordvideo/plugin/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/j;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/j;)V

    .line 330
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
