.class Lcom/tencent/liteav/d$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->a(IIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;III)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/tencent/liteav/d$18;->d:Lcom/tencent/liteav/d;

    iput p2, p0, Lcom/tencent/liteav/d$18;->a:I

    iput p3, p0, Lcom/tencent/liteav/d$18;->b:I

    iput p4, p0, Lcom/tencent/liteav/d$18;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x368c1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    const-string/jumbo v0, "TXCCaptureAndEnc"

    const-string/jumbo v1, "QOS restart big encoder old resolution %dx%d fps %d, new resolution %dx%d fps %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/d$18;->d:Lcom/tencent/liteav/d;

    .line 492
    invoke-static {v4}, Lcom/tencent/liteav/d;->g(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v4

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/liteav/d$18;->d:Lcom/tencent/liteav/d;

    invoke-static {v4}, Lcom/tencent/liteav/d;->g(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v4

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/liteav/d$18;->d:Lcom/tencent/liteav/d;

    invoke-static {v4}, Lcom/tencent/liteav/d;->g(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v4

    iget v4, v4, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/liteav/d$18;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/liteav/d$18;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/liteav/d$18;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 491
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/liteav/d$18;->d:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->g(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/d$18;->a:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 494
    iget-object v0, p0, Lcom/tencent/liteav/d$18;->d:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->g(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/d$18;->b:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 495
    iget-object v0, p0, Lcom/tencent/liteav/d$18;->d:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->h(Lcom/tencent/liteav/d;)V

    .line 496
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
