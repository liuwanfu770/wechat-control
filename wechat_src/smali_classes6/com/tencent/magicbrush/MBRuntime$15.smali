.class final Lcom/tencent/magicbrush/MBRuntime$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/MBRuntime;->a(ILandroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYl:I

.field final synthetic bYm:I

.field final synthetic cjZ:Lcom/tencent/magicbrush/MBRuntime;

.field final synthetic cka:I

.field final synthetic ckb:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/MBRuntime;Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime$15;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iput-object p2, p0, Lcom/tencent/magicbrush/MBRuntime$15;->ckb:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lcom/tencent/magicbrush/MBRuntime$15;->cka:I

    iput p4, p0, Lcom/tencent/magicbrush/MBRuntime$15;->bYl:I

    iput p5, p0, Lcom/tencent/magicbrush/MBRuntime$15;->bYm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x222b0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$15;->ckb:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 349
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Stub here!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "hy: text is null, do not notifyWindowChanged. maybe released by other module"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime$15;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$15;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    iget v4, p0, Lcom/tencent/magicbrush/MBRuntime$15;->cka:I

    iget-object v5, p0, Lcom/tencent/magicbrush/MBRuntime$15;->ckb:Landroid/graphics/SurfaceTexture;

    iget v6, p0, Lcom/tencent/magicbrush/MBRuntime$15;->bYl:I

    iget v7, p0, Lcom/tencent/magicbrush/MBRuntime$15;->bYm:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/magicbrush/MBRuntime;->nativeNotifyWindowChanged(JILandroid/graphics/SurfaceTexture;II)V

    .line 353
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
