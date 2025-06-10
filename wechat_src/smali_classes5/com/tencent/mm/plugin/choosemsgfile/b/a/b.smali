.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pvl:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v0, 0x1e15a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/tencent/mm/plugin/choosemsgfile/b/a/b;->pvl:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V
    .locals 5

    .prologue
    const v4, 0x1e159

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-string/jumbo v0, "MicroMsg.MsgFileMgr"

    const-string/jumbo v1, "sumbit() item:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 41
    :goto_0
    if-nez v0, :cond_0

    .line 42
    const-string/jumbo v0, "MicroMsg.MsgFileMgr"

    const-string/jumbo v1, "downloadTask is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;->cid()V

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_1
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/e;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V

    goto :goto_0

    .line 31
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/f;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V

    goto :goto_0

    .line 34
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/g;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V

    goto :goto_0

    .line 37
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/d;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->checkValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    const-string/jumbo v0, "MicroMsg.MsgFileMgr"

    const-string/jumbo v1, "downloadTask is invalid, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;->cif()V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->cig()Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/choosemsgfile/b/a/b;->pvl:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
