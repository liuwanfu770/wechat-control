.class final Lcom/tencent/magicbrush/MBRuntime$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/MBRuntime;->a(ILandroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjZ:Lcom/tencent/magicbrush/MBRuntime;

.field final synthetic cka:I

.field final synthetic ckb:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/MBRuntime;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime$2;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iput p2, p0, Lcom/tencent/magicbrush/MBRuntime$2;->cka:I

    iput-object p3, p0, Lcom/tencent/magicbrush/MBRuntime$2;->ckb:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x222a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$2;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v0, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 385
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$2;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime$2;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v1, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    iget v1, p0, Lcom/tencent/magicbrush/MBRuntime$2;->cka:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/magicbrush/MBRuntime;->nativeNotifyWindowDestroyed(JI)V

    .line 388
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$2;->ckb:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 389
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Stub here!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "hy: text is null, do not release. maybe released by other module"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$2;->ckb:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 393
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
