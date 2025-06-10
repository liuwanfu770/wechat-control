.class public final Lcom/tencent/mm/t/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/engine/FunctionMsgTimer;",
        "",
        "callback",
        "Lcom/tencent/mm/engine/ITimerCallback;",
        "(Lcom/tencent/mm/engine/ITimerCallback;)V",
        "mCallback",
        "mQueue",
        "Lcom/tencent/mm/engine/FunctionMsgQueue;",
        "add",
        "",
        "op",
        "",
        "item",
        "Lcom/tencent/mm/api/FunctionMsgItem;",
        "executor",
        "Lcom/tencent/mm/executor/IOpExecutor;",
        "check",
        "handleTask",
        "task",
        "Lcom/tencent/mm/engine/FunctionMsgTask;",
        "Companion",
        "plugin-functionmsg_release"
    }
.end annotation


# static fields
.field public static final guN:Lcom/tencent/mm/t/e$a;


# instance fields
.field final guL:Lcom/tencent/mm/t/f;

.field private final guM:Lcom/tencent/mm/t/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1bdce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/t/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/t/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/t/e;->guN:Lcom/tencent/mm/t/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/t/f;)V
    .locals 2

    .prologue
    const v1, 0x1bdcd

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/t/e;->guL:Lcom/tencent/mm/t/f;

    .line 15
    new-instance v0, Lcom/tencent/mm/t/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/t/c;-><init>(Lcom/tencent/mm/t/e;)V

    iput-object v0, p0, Lcom/tencent/mm/t/e;->guM:Lcom/tencent/mm/t/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/api/i;Lcom/tencent/mm/u/b;)V
    .locals 11

    .prologue
    const v10, 0x1bdcb

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "executor"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    invoke-virtual {p2}, Lcom/tencent/mm/api/i;->IX()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 24
    const-string/jumbo v4, "FunctionMsg.FunctionMsgTimer"

    const-string/jumbo v5, "[add] op:%s delay:%ss id:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/api/i;->IR()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lcom/tencent/mm/t/e;->guM:Lcom/tencent/mm/t/c;

    new-instance v3, Lcom/tencent/mm/t/d;

    invoke-direct {v3, p1, p2, p3}, Lcom/tencent/mm/t/d;-><init>(ILcom/tencent/mm/api/i;Lcom/tencent/mm/u/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/t/c;->a(Lcom/tencent/mm/t/d;)V

    .line 26
    const-string/jumbo v2, "FunctionMsg.FunctionMsgTimer"

    const-string/jumbo v3, "[add] Cost:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiH()V
    .locals 9

    .prologue
    const v8, 0x1bdcc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/t/e;->guM:Lcom/tencent/mm/t/c;

    invoke-virtual {v2}, Lcom/tencent/mm/t/c;->loop()V

    .line 32
    const-string/jumbo v2, "FunctionMsg.FunctionMsgTimer"

    const-string/jumbo v3, "[check] Cost:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
