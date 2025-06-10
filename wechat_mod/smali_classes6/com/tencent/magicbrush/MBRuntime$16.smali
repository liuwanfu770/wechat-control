.class final Lcom/tencent/magicbrush/MBRuntime$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/MBRuntime;->b(ILandroid/view/Surface;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYl:I

.field final synthetic bYm:I

.field final synthetic bxm:Landroid/view/Surface;

.field final synthetic cjZ:Lcom/tencent/magicbrush/MBRuntime;

.field final synthetic cka:I


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/MBRuntime;Landroid/view/Surface;III)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime$16;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iput-object p2, p0, Lcom/tencent/magicbrush/MBRuntime$16;->bxm:Landroid/view/Surface;

    iput p3, p0, Lcom/tencent/magicbrush/MBRuntime$16;->cka:I

    iput p4, p0, Lcom/tencent/magicbrush/MBRuntime$16;->bYl:I

    iput p5, p0, Lcom/tencent/magicbrush/MBRuntime$16;->bYm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x222b1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$16;->bxm:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 366
    const-string/jumbo v0, "MicroMsg.MagicBrush.MBRuntime"

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Stub here!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "hy: text is null, do not notifyWindowChanged. maybe released by other module"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/magicbrush/a/c$c;->printStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime$16;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$16;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    iget v4, p0, Lcom/tencent/magicbrush/MBRuntime$16;->cka:I

    iget-object v5, p0, Lcom/tencent/magicbrush/MBRuntime$16;->bxm:Landroid/view/Surface;

    iget v6, p0, Lcom/tencent/magicbrush/MBRuntime$16;->bYl:I

    iget v7, p0, Lcom/tencent/magicbrush/MBRuntime$16;->bYm:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/magicbrush/MBRuntime;->nativeNotifyWindowChangedForSurface(JILandroid/view/Surface;II)V

    .line 370
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
