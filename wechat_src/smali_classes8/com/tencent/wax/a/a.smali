.class public final Lcom/tencent/wax/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private PAi:Lio/flutter/plugin/a/k;

.field public PAj:Lio/flutter/plugin/a/k$c;

.field private PAk:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/wax/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private PAl:Lio/flutter/plugin/a/k$c;

.field bHB:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x36f4b

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wax/a/a;->bHB:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/wax/a/a;->PAk:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    new-instance v0, Lcom/tencent/wax/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/wax/a/a$1;-><init>(Lcom/tencent/wax/a/a;)V

    iput-object v0, p0, Lcom/tencent/wax/a/a;->PAl:Lio/flutter/plugin/a/k$c;

    .line 52
    new-instance v0, Lio/flutter/plugin/a/k;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugin/a/k;-><init>(Lio/flutter/plugin/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wax/a/a;->PAi:Lio/flutter/plugin/a/k;

    .line 53
    iget-object v0, p0, Lcom/tencent/wax/a/a;->PAi:Lio/flutter/plugin/a/k;

    iget-object v1, p0, Lcom/tencent/wax/a/a;->PAl:Lio/flutter/plugin/a/k$c;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/k;->a(Lio/flutter/plugin/a/k$c;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wax/a/a;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v1, "onCheckDartChannelReady"

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wax/a/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/wax/a/a$2;-><init>(Lcom/tencent/wax/a/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x36f4c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/wax/a/a;->bHB:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/wax/a/a;->PAi:Lio/flutter/plugin/a/k;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    .line 83
    const-string/jumbo v0, "WxaRouter.SafeMethodChannel"

    const-string/jumbo v1, "invokeMethod invoke method %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/wax/a/a;->PAk:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/tencent/wax/a/b;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/wax/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 86
    const-string/jumbo v0, "WxaRouter.SafeMethodChannel"

    const-string/jumbo v1, "invokeMethod add invoke method %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gIz()V
    .locals 7

    .prologue
    const v6, 0x36f4d

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iput-boolean v5, p0, Lcom/tencent/wax/a/a;->bHB:Z

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wax/a/a;->PAk:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/wax/a/a;->PAk:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wax/a/b;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/wax/a/a;->PAi:Lio/flutter/plugin/a/k;

    iget-object v2, v0, Lcom/tencent/wax/a/b;->method:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/wax/a/b;->gve:Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wax/a/b;->PAn:Lio/flutter/plugin/a/k$d;

    invoke-virtual {v1, v2, v3, v4}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    .line 101
    const-string/jumbo v1, "WxaRouter.SafeMethodChannel"

    const-string/jumbo v2, "notifyChannelReady doing invoke method %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/wax/a/b;->method:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wax/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
