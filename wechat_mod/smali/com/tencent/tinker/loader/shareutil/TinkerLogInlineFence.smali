.class final Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/tinker/anno/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLogInlineFence"

.field private static final mainThreadHandler:Landroid/os/Handler;

.field private static final pendingLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->mainThreadHandler:Landroid/os/Handler;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->mainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static dummyThrowExceptionMethod()V
    .locals 1

    .prologue
    .line 174
    const-class v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 177
    :cond_0
    return-void
.end method

.method private handleMessageImpl(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 46
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->getDefaultImpl()Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    move-result-object v5

    .line 47
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->getImpl()Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    move-result-object v6

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 114
    const-string/jumbo v0, "Tinker.TinkerLogInlineFence"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[-] Bad msg id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v6, v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 50
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 51
    if-eqz v6, :cond_1

    .line 52
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, v0, v3

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-interface {v6, v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_1
    if-eqz v6, :cond_2

    if-ne v6, v5, :cond_0

    .line 55
    :cond_2
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 61
    if-eqz v6, :cond_3

    .line 62
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, v0, v3

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-interface {v6, v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_3
    if-eqz v6, :cond_4

    if-ne v6, v5, :cond_0

    .line 65
    :cond_4
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 71
    if-eqz v6, :cond_5

    .line 72
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, v0, v3

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-interface {v6, v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_5
    if-eqz v6, :cond_6

    if-ne v6, v5, :cond_0

    .line 75
    :cond_6
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 81
    if-eqz v6, :cond_7

    .line 82
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, v0, v3

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-interface {v6, v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_7
    if-eqz v6, :cond_8

    if-ne v6, v5, :cond_0

    .line 85
    :cond_8
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 91
    if-eqz v6, :cond_9

    .line 92
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, v0, v3

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-interface {v6, v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_9
    if-eqz v6, :cond_a

    if-ne v6, v5, :cond_0

    .line 95
    :cond_a
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 101
    if-eqz v6, :cond_b

    .line 102
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Throwable;

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v4, v0, v4

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-interface {v6, v1, v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_b
    if-eqz v6, :cond_c

    if-ne v6, v5, :cond_0

    .line 105
    :cond_c
    sget-object v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 110
    :sswitch_6
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->printPendingLogs(Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;)V

    goto/16 :goto_0

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0xfa1 -> :sswitch_5
        0xfa2 -> :sswitch_6
    .end sparse-switch
.end method

.method private handleMessage_$noinline$(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 39
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->dummyThrowExceptionMethod()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->handleMessageImpl(Landroid/os/Message;)V

    .line 42
    return-void

    .line 41
    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->handleMessageImpl(Landroid/os/Message;)V

    .line 42
    throw v0
.end method

.method private static printPendingLogs(Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;)V
    .locals 3

    .prologue
    .line 121
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->pendingLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    invoke-direct {v1, p0}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;-><init>(Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;)V

    const-string/jumbo v2, "tinker_log_printer"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence;->handleMessage_$noinline$(Landroid/os/Message;)V

    .line 35
    return-void
.end method
