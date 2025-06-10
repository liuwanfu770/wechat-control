.class Lcom/tencent/liteav/d$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->A()V
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
    .line 1661
    iput-object p1, p0, Lcom/tencent/liteav/d$15;->a:Lcom/tencent/liteav/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x3699c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1664
    iget-object v0, p0, Lcom/tencent/liteav/d$15;->a:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/liteav/d$15;->a:Lcom/tencent/liteav/d;

    invoke-static {v1}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget-object v2, p0, Lcom/tencent/liteav/d$15;->a:Lcom/tencent/liteav/d;

    invoke-static {v2}, Lcom/tencent/liteav/d;->c(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v2

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d;II)V

    .line 1665
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
