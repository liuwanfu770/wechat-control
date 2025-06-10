.class final Lcom/tencent/mm/plugin/flash/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/b;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/flash/b$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNA:Lcom/tencent/mm/plugin/flash/b$a;

.field final synthetic uNz:Lcom/tencent/mm/plugin/flash/b;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/b;Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/flash/b$a;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/b$3;->uNz:Lcom/tencent/mm/plugin/flash/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/flash/b$3;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lcom/tencent/mm/plugin/flash/b$3;->uNA:Lcom/tencent/mm/plugin/flash/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x398cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b$3;->uNz:Lcom/tencent/mm/plugin/flash/b;

    .line 1047
    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b$3;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b$3;->uNz:Lcom/tencent/mm/plugin/flash/b;

    .line 2047
    iget v0, v0, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewWidth:I

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b$3;->uNz:Lcom/tencent/mm/plugin/flash/b;

    .line 3047
    iget v1, v1, Lcom/tencent/mm/plugin/flash/b;->mDesiredPreviewHeight:I

    .line 348
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/c;->db(II)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b$3;->uNz:Lcom/tencent/mm/plugin/flash/b;

    .line 4047
    iget-object v0, v0, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->startPreview()V

    .line 351
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start Preview failed \uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b$3;->uNz:Lcom/tencent/mm/plugin/flash/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b$3;->uNA:Lcom/tencent/mm/plugin/flash/b$a;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b$3;->uNA:Lcom/tencent/mm/plugin/flash/b$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/flash/b$a;->a(Ljava/lang/Boolean;Lcom/tencent/mm/plugin/flash/b;)V

    .line 346
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
