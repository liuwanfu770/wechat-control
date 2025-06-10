.class final Lcom/tencent/magicbrush/MBRuntime$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/MBRuntime;->a(ILandroid/graphics/SurfaceTexture;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjZ:Lcom/tencent/magicbrush/MBRuntime;

.field final synthetic cka:I

.field final synthetic ckb:Landroid/graphics/SurfaceTexture;

.field final synthetic ckj:Z

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/MBRuntime;Landroid/graphics/SurfaceTexture;IIIZ)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime$11;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iput-object p2, p0, Lcom/tencent/magicbrush/MBRuntime$11;->ckb:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lcom/tencent/magicbrush/MBRuntime$11;->cka:I

    iput p4, p0, Lcom/tencent/magicbrush/MBRuntime$11;->val$width:I

    iput p5, p0, Lcom/tencent/magicbrush/MBRuntime$11;->val$height:I

    iput-boolean p6, p0, Lcom/tencent/magicbrush/MBRuntime$11;->ckj:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x222ac

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$11;->ckb:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 259
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Stub here!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "hy: text is null, do not notifyWindowAvailable. maybe released by other module"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime$11;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$11;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    iget v4, p0, Lcom/tencent/magicbrush/MBRuntime$11;->cka:I

    iget-object v5, p0, Lcom/tencent/magicbrush/MBRuntime$11;->ckb:Landroid/graphics/SurfaceTexture;

    iget v6, p0, Lcom/tencent/magicbrush/MBRuntime$11;->val$width:I

    iget v7, p0, Lcom/tencent/magicbrush/MBRuntime$11;->val$height:I

    iget-boolean v8, p0, Lcom/tencent/magicbrush/MBRuntime$11;->ckj:Z

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/magicbrush/MBRuntime;->nativeNotifyWindowAvailable(JILandroid/graphics/SurfaceTexture;IIZ)V

    .line 263
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
