.class public final Lcom/tencent/mm/kernel/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/j$a;
    }
.end annotation


# static fields
.field private static gGD:J

.field private static gGE:J

.field private static volatile gGF:Lcom/tencent/mm/kernel/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/j;->gGF:Lcom/tencent/mm/kernel/j$a;

    return-void
.end method

.method public static BP(Ljava/lang/String;)J
    .locals 10

    .prologue
    const v9, 0x3108a

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/kernel/j;->gGE:J

    sub-long/2addr v0, v2

    .line 31
    const-string/jumbo v2, "Blink-LOG"

    const-string/jumbo v3, "since startup %s : %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-string/jumbo v2, "since startup %s : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static a(Lcom/tencent/mm/kernel/j$a;)V
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/mm/kernel/j;->gGF:Lcom/tencent/mm/kernel/j$a;

    .line 48
    return-void
.end method

.method public static varargs alX()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public static alY()J
    .locals 2

    .prologue
    .line 98
    sget-wide v0, Lcom/tencent/mm/kernel/j;->gGE:J

    return-wide v0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x26a74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/kernel/j;->gGF:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/tencent/mm/kernel/j;->gGF:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/j$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x26a71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Lcom/tencent/mm/kernel/j;->gGF:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/tencent/mm/kernel/j;->gGF:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/j$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x26a73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/kernel/j;->gGF:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/mm/kernel/j;->gGF:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/j$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x26a75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/kernel/j;->gGF:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/tencent/mm/kernel/j;->gGF:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/kernel/j$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static q(JJ)V
    .locals 0

    .prologue
    .line 21
    sput-wide p0, Lcom/tencent/mm/kernel/j;->gGD:J

    .line 22
    sput-wide p2, Lcom/tencent/mm/kernel/j;->gGE:J

    .line 23
    return-void
.end method

.method public static q(Ljava/lang/String;J)V
    .locals 7

    .prologue
    const v6, 0x26a6f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 26
    const-string/jumbo v2, "Blink-LOG"

    const-string/jumbo v3, "since the %s : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x26a72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/kernel/j;->gGF:Lcom/tencent/mm/kernel/j$a;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mm/kernel/j;->gGF:Lcom/tencent/mm/kernel/j$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/j$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
