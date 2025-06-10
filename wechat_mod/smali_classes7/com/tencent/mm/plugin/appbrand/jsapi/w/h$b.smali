.class final Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/report/RealtimeReportQueue$BufferQueueAIO;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/report/RealtimeReportQueue$IBufferQueue;",
        "()V",
        "typedQueues",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/report/RealtimeReportQueue$BufferQueue;",
        "[Lcom/tencent/mm/plugin/appbrand/jsapi/report/RealtimeReportQueue$BufferQueue;",
        "poll",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/report/RealtimeReportQueue$Entry;",
        "bytes",
        "",
        "push",
        "",
        "entry",
        "size",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final lwd:[Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0xc5f7

    const/4 v5, 0x1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;

    .line 280
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;->lvP:Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;I)V

    aput-object v2, v0, v1

    .line 281
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;->lvQ:Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;I)V

    aput-object v1, v0, v5

    .line 279
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$b;->lwd:[Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0xc5f5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "entry"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$b;->lwd:[Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;

    .line 358
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1308
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lwa:Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;

    .line 2251
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;->lwa:Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;

    .line 286
    if-ne v5, v6, :cond_0

    .line 287
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_1
    return v0

    .line 289
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bsp()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0xc5f6

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 295
    const-wide/16 v4, 0x0

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$b;->lwd:[Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;

    .line 360
    array-length v6, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v3, v2

    .line 297
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->size()J

    move-result-wide v8

    .line 298
    const-wide/32 v10, 0x10000

    sub-long/2addr v10, v4

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->xc(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 299
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->size()J

    move-result-wide v10

    .line 300
    sub-long/2addr v8, v10

    add-long/2addr v4, v8

    .line 301
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 302
    check-cast v0, Ljava/util/List;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
