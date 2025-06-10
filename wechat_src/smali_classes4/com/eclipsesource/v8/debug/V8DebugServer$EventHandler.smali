.class Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/debug/V8DebugServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/debug/V8DebugServer$1;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;-><init>(Lcom/eclipsesource/v8/debug/V8DebugServer;)V

    return-void
.end method

.method private safeRelease(Lcom/eclipsesource/v8/Releasable;)V
    .locals 1

    .prologue
    const v0, 0xf06f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    if-eqz p1, :cond_0

    .line 518
    invoke-interface {p1}, Lcom/eclipsesource/v8/Releasable;->release()V

    .line 520
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0xf06e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return-void

    .line 458
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v4

    .line 459
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 460
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 462
    :try_start_2
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$200(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    const-string/jumbo v0, "unknown"

    .line 464
    packed-switch v4, :pswitch_data_0

    .line 490
    :goto_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v5, "V8 has emmitted an event of type "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$300(Lcom/eclipsesource/v8/debug/V8DebugServer;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 511
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 512
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 494
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 466
    :pswitch_0
    :try_start_3
    const-string/jumbo v0, "Break"

    goto :goto_1

    .line 469
    :pswitch_1
    const-string/jumbo v0, "Exception"

    goto :goto_1

    .line 472
    :pswitch_2
    const-string/jumbo v0, "NewFunction"

    goto :goto_1

    .line 475
    :pswitch_3
    const-string/jumbo v0, "BeforeCompile"

    goto :goto_1

    .line 478
    :pswitch_4
    const-string/jumbo v0, "AfterCompile"

    goto :goto_1

    .line 481
    :pswitch_5
    const-string/jumbo v0, "CompileError"

    goto :goto_1

    .line 484
    :pswitch_6
    const-string/jumbo v0, "PromiseEvent"

    goto :goto_1

    .line 487
    :pswitch_7
    const-string/jumbo v0, "AsyncTaskEvent"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 497
    :cond_3
    packed-switch v4, :pswitch_data_1

    .line 511
    :goto_2
    :pswitch_8
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 512
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 513
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 499
    :pswitch_9
    :try_start_4
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v0, v3, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$400(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 508
    :catch_0
    move-exception v0

    .line 509
    :goto_3
    :try_start_5
    iget-object v2, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/debug/V8DebugServer;->logError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 511
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 512
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 513
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 503
    :pswitch_a
    :try_start_6
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->this$0:Lcom/eclipsesource/v8/debug/V8DebugServer;

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer;->access$500(Lcom/eclipsesource/v8/debug/V8DebugServer;Lcom/eclipsesource/v8/V8Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 511
    :catchall_0
    move-exception v0

    :goto_4
    invoke-direct {p0, v3}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 512
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/debug/V8DebugServer$EventHandler;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 513
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 511
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 508
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 497
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
