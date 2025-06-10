.class Lcom/tencent/liteav/d$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->d(Lcom/tencent/liteav/basic/structs/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1830
    iput-object p1, p0, Lcom/tencent/liteav/d$16;->b:Lcom/tencent/liteav/d;

    iput-object p2, p0, Lcom/tencent/liteav/d$16;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const v6, 0x3699b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1833
    iget-object v0, p0, Lcom/tencent/liteav/d$16;->b:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->q(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/basic/c/h;

    move-result-object v1

    .line 1834
    iget-object v0, p0, Lcom/tencent/liteav/d$16;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/o;

    .line 1835
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1836
    new-instance v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;-><init>()V

    .line 1837
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/h;->n()I

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->width:I

    .line 1838
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/c/h;->o()I

    move-result v1

    iput v1, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->height:I

    .line 1839
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->generatePtsMS()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->pts:J

    .line 1841
    iget-object v1, p0, Lcom/tencent/liteav/d$16;->b:Lcom/tencent/liteav/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/d;->getID()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/liteav/d$16;->b:Lcom/tencent/liteav/d;

    invoke-static {v3}, Lcom/tencent/liteav/d;->r(Lcom/tencent/liteav/d;)I

    move-result v3

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/liteav/o;->onRenderVideoFrame(Ljava/lang/String;ILcom/tencent/liteav/basic/structs/TXSVideoFrame;)V

    .line 1843
    iget-object v0, p0, Lcom/tencent/liteav/d$16;->b:Lcom/tencent/liteav/d;

    iget-object v1, v2, Lcom/tencent/liteav/basic/structs/TXSVideoFrame;->data:[B

    invoke-static {v0, v1}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d;[B)[B

    .line 1845
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
