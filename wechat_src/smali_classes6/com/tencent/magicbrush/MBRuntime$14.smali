.class final Lcom/tencent/magicbrush/MBRuntime$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/MBRuntime;->a(ILandroid/view/Surface;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxm:Landroid/view/Surface;

.field final synthetic cjZ:Lcom/tencent/magicbrush/MBRuntime;

.field final synthetic cka:I

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/MBRuntime;ILandroid/view/Surface;II)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime$14;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iput p2, p0, Lcom/tencent/magicbrush/MBRuntime$14;->cka:I

    iput-object p3, p0, Lcom/tencent/magicbrush/MBRuntime$14;->bxm:Landroid/view/Surface;

    iput p4, p0, Lcom/tencent/magicbrush/MBRuntime$14;->val$width:I

    iput p5, p0, Lcom/tencent/magicbrush/MBRuntime$14;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x222af

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime$14;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$14;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    iget v4, p0, Lcom/tencent/magicbrush/MBRuntime$14;->cka:I

    iget-object v5, p0, Lcom/tencent/magicbrush/MBRuntime$14;->bxm:Landroid/view/Surface;

    iget v6, p0, Lcom/tencent/magicbrush/MBRuntime$14;->val$width:I

    iget v7, p0, Lcom/tencent/magicbrush/MBRuntime$14;->val$height:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/magicbrush/MBRuntime;->nativeNotifyWindowAvailableForSurface(JILandroid/view/Surface;II)V

    .line 336
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
