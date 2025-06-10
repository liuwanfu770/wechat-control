.class final Lcom/tencent/mm/plugin/normsg/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/b;->dSp()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic yoX:Lcom/tencent/mm/plugin/normsg/b;

.field final synthetic yoY:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/b;Ljava/io/ByteArrayOutputStream;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b$2;->yoX:Lcom/tencent/mm/plugin/normsg/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/b$2;->yoY:Ljava/io/ByteArrayOutputStream;

    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/b$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(I[B)Z
    .locals 4

    .prologue
    const v3, 0x245cc

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    if-nez p1, :cond_1

    .line 703
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b$2;->yoY:Ljava/io/ByteArrayOutputStream;

    array-length v2, p2

    invoke-virtual {v1, p2, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 706
    :cond_0
    const/4 v0, 0x1

    .line 710
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 711
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
