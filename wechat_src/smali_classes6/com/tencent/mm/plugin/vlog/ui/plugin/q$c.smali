.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->c(Ljava/lang/String;Lf/g/a/q;)V
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
        "com/tencent/mm/plugin/vlog/ui/plugin/MultiPhotoEditContainerPlugin$doFinish$1",
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
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic Eap:Lcom/tencent/mm/plugin/vlog/ui/plugin/q;

.field final synthetic hBu:J

.field final synthetic oLb:Lf/g/a/q;

.field final synthetic zAV:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/q;JLf/g/a/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/g/a/q;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->Eap:Lcom/tencent/mm/plugin/vlog/ui/plugin/q;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->hBu:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->oLb:Lf/g/a/q;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->zAV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .prologue
    const v6, 0x3911f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    const-string/jumbo v0, "MicroMsg.MultiPhotoEditContainerPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "photoEditor onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isNever\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->hBu:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->hBu:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/e;->vG(J)V

    .line 352
    if-nez p1, :cond_0

    .line 353
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayC()V

    .line 356
    :cond_0
    if-eqz p1, :cond_2

    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_CROP_MEDIA_WIDTH_INT"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_CROP_MEDIA_HEIGHT_INT"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    const-string/jumbo v0, "MicroMsg.MultiPhotoEditContainerPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "photo width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/e/b;->eha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 363
    const/16 v0, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    .line 364
    const-string/jumbo v0, "MicroMsg.MultiPhotoEditContainerPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveBitmapToImage  cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->hBu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->Eap:Lcom/tencent/mm/plugin/vlog/ui/plugin/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/q;)V

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->Eap:Lcom/tencent/mm/plugin/vlog/ui/plugin/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/q;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->Eap:Lcom/tencent/mm/plugin/vlog/ui/plugin/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/q;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1018
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBI:Z

    .line 368
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->zAV:Z

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/recordvideo/e/b;->b(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;ZZ)V

    .line 369
    const-string/jumbo v0, "MicroMsg.MultiPhotoEditContainerPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new ThreadPool  cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->hBu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->oLb:Lf/g/a/q;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->zAV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_1
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 372
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const v4, 0x3911e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "e"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    const-string/jumbo v0, "MicroMsg.MultiPhotoEditContainerPlugin"

    const-string/jumbo v1, "photoEditor onError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayB()V

    .line 342
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->hBu:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/media/k/e;->vG(J)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->Eap:Lcom/tencent/mm/plugin/vlog/ui/plugin/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/q;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/q;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->oLb:Lf/g/a/q;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/q$c;->zAV:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
