.class final Lcom/tencent/magicbrush/MBRuntime$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/MBRuntime;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjZ:Lcom/tencent/magicbrush/MBRuntime;

.field final synthetic cke:Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;

.field final synthetic ckf:Ljava/lang/Object;

.field final synthetic ckg:Lcom/github/henryye/nativeiv/ImageDecodeConfig;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/MBRuntime;Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;Ljava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/magicbrush/MBRuntime$6;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iput-object p2, p0, Lcom/tencent/magicbrush/MBRuntime$6;->cke:Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;

    iput-object p3, p0, Lcom/tencent/magicbrush/MBRuntime$6;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/magicbrush/MBRuntime$6;->ckf:Ljava/lang/Object;

    iput-object p5, p0, Lcom/tencent/magicbrush/MBRuntime$6;->ckg:Lcom/github/henryye/nativeiv/ImageDecodeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x222a9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$6;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v0, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$6;->cke:Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;

    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime$6;->ckf:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/github/henryye/nativeiv/api/IImageDecodeService$c;->R(Ljava/lang/Object;)V

    .line 695
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 698
    :goto_0
    return-void

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/tencent/magicbrush/MBRuntime$6;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-object v0, p0, Lcom/tencent/magicbrush/MBRuntime$6;->cjZ:Lcom/tencent/magicbrush/MBRuntime;

    iget-wide v2, v0, Lcom/tencent/magicbrush/MBRuntime;->mNativeInst:J

    iget-object v4, p0, Lcom/tencent/magicbrush/MBRuntime$6;->val$path:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/magicbrush/MBRuntime$6;->ckf:Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/magicbrush/MBRuntime$6;->ckg:Lcom/github/henryye/nativeiv/ImageDecodeConfig;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/magicbrush/MBRuntime;->nativeNotifyImageDecoded(JLjava/lang/String;Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)V

    .line 698
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
