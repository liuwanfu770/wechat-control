.class final Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/report/RealtimeReportQueue$BufferQueue;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/report/RealtimeReportQueue$IBufferQueue;",
        "priority",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiOperateRealtimeReport$Priority;",
        "requestTryCountLimit",
        "",
        "(Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiOperateRealtimeReport$Priority;I)V",
        "bytesCount",
        "",
        "getPriority",
        "()Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiOperateRealtimeReport$Priority;",
        "queueImpl",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/report/RealtimeReportQueue$Entry;",
        "getRequestTryCountLimit",
        "()I",
        "poll",
        "",
        "_bytes",
        "push",
        "",
        "entry",
        "size",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final lwc:Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final lvY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private lvZ:J

.field final lwa:Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;

.field private final lwb:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc5f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lwc:Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;I)V
    .locals 2

    .prologue
    const v1, 0xc5f3

    const-string/jumbo v0, "priority"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lwa:Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lwb:I

    .line 313
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvY:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;)Z
    .locals 7

    .prologue
    const v6, 0xc5f1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "entry"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;->lwi:I

    .line 317
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lwb:I

    if-le v0, v1, :cond_0

    .line 318
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiOperateRealtimeReport.RealtimeReportQueue.BufferQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "push reach TryCountLimit priority["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lwa:Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], entry["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2256
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;->appId:Ljava/lang/String;

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3250
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;->id:I

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4250
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;->type:I

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return v0

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvY:Ljava/util/LinkedList;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvY:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 323
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvZ:J

    .line 5250
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;->content:Ljava/lang/String;

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvZ:J

    .line 324
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit v1

    .line 325
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final size()J
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvY:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final xc(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xc5f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvY:Ljava/util/LinkedList;

    monitor-enter v5

    .line 330
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6070
    sget-object v2, Lf/a/v;->QbL:Lf/a/v;

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit v5

    const v3, 0xc5f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return-object v2

    .line 333
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;

    .line 6250
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;->content:Ljava/lang/String;

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v8, v2

    .line 335
    :goto_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-wide v6, v8

    .line 336
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;

    move-object v2, v0

    .line 6264
    iget v10, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;->lwi:I

    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 7264
    iput v10, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;->lwi:I

    .line 8250
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$d;->content:Ljava/lang/String;

    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v10, v2

    sub-long/2addr v6, v10

    .line 337
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 329
    :catchall_0
    move-exception v2

    monitor-exit v5

    const v3, 0xc5f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_1
    move-wide v8, p1

    .line 333
    goto :goto_1

    .line 343
    :cond_2
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvZ:J

    sub-long v6, v8, v6

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvZ:J

    .line 344
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvZ:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    .line 345
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiOperateRealtimeReport.RealtimeReportQueue.BufferQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lwa:Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/c$c;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "] poll("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ") final bytesCount becomes minus"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/h$a;->lvZ:J

    .line 349
    :cond_3
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const v3, 0xc5f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
