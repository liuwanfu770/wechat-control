.class Lcom/tencent/liteav/d$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;I)V
    .locals 0

    .prologue
    .line 1910
    iput-object p1, p0, Lcom/tencent/liteav/d$17;->b:Lcom/tencent/liteav/d;

    iput p2, p0, Lcom/tencent/liteav/d$17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36b3e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1913
    iget-object v0, p0, Lcom/tencent/liteav/d$17;->b:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    iget v1, p0, Lcom/tencent/liteav/d$17;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1919
    :goto_0
    return-void

    .line 1915
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d$17;->b:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/d$17;->a:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 1916
    iget-object v0, p0, Lcom/tencent/liteav/d$17;->b:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->g(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/d$17;->a:I

    iput v1, v0, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 1917
    iget-object v0, p0, Lcom/tencent/liteav/d$17;->b:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->f(Lcom/tencent/liteav/d;)V

    .line 1918
    iget-object v0, p0, Lcom/tencent/liteav/d$17;->b:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->h(Lcom/tencent/liteav/d;)V

    .line 1919
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
