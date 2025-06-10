.class Lcom/tencent/liteav/d$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/liteav/d$22;->a:Lcom/tencent/liteav/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x36cac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/liteav/d$22;->a:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->e(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/liteav/d$22;->a:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->e(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/k;->b(Z)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/d$22;->a:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/d$22;->a:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget-object v2, p0, Lcom/tencent/liteav/d$22;->a:Lcom/tencent/liteav/d;

    invoke-static {v2}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v2

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d;II)V

    .line 582
    iget-object v0, p0, Lcom/tencent/liteav/d$22;->a:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/d$22;->a:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->i(Lcom/tencent/liteav/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(I)V

    .line 583
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
