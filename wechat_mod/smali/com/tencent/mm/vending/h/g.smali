.class public Lcom/tencent/mm/vending/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/h/g$a;
    }
.end annotation


# static fields
.field private static OjF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private static OjG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Thread;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private static OjH:Z

.field private static OjI:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/vending/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private static OjJ:Lcom/tencent/mm/vending/h/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x124b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/h/g;->OjF:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/h/g;->OjG:Ljava/util/Map;

    .line 81
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/vending/h/g;->OjH:Z

    .line 83
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/h/g;->OjI:Ljava/lang/ThreadLocal;

    .line 89
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/vending/h/g;->OjJ:Lcom/tencent/mm/vending/h/g$a;

    .line 165
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->gwe()V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V
    .locals 6

    .prologue
    const v5, 0x124b0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v1, "Scheduler type is null"

    invoke-static {v1, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/tencent/mm/vending/h/g;->OjF:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Fatal error! Duplicate scheduler type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    :cond_0
    sget-object v2, Lcom/tencent/mm/vending/h/g;->OjF:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    instance-of v1, p1, Lcom/tencent/mm/vending/h/h;

    if-eqz v1, :cond_1

    .line 39
    const-class v2, Lcom/tencent/mm/vending/h/g;

    monitor-enter v2

    .line 40
    :try_start_0
    sget-object v3, Lcom/tencent/mm/vending/h/g;->OjG:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/vending/h/h;

    move-object v1, v0

    .line 1061
    iget-object v1, v1, Lcom/tencent/mm/vending/h/h;->mLooper:Landroid/os/Looper;

    .line 40
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 42
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/vending/h/i;

    if-eqz v1, :cond_2

    .line 43
    const-class v2, Lcom/tencent/mm/vending/h/g;

    monitor-enter v2

    .line 44
    :try_start_2
    sget-object v3, Lcom/tencent/mm/vending/h/g;->OjG:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/vending/h/i;

    move-object v1, v0

    .line 2026
    iget-object v1, v1, Lcom/tencent/mm/vending/h/i;->mThread:Ljava/lang/Thread;

    .line 44
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 47
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static biA(Ljava/lang/String;)Lcom/tencent/mm/vending/h/d;
    .locals 4

    .prologue
    const v3, 0x124b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "Scheduler type is null"

    invoke-static {v0, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/vending/h/g;->OjF:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Scheduler type not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static biz(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x124b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/vending/h/g;->OjF:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static gwd()Lcom/tencent/mm/vending/h/d;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x124b3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sget-object v0, Lcom/tencent/mm/vending/h/g;->OjI:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    .line 100
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/vending/h/g;->OjG:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-object v0

    .line 106
    :cond_0
    const-class v2, Lcom/tencent/mm/vending/h/g;

    monitor-enter v2

    .line 107
    :try_start_0
    sget-object v1, Lcom/tencent/mm/vending/h/g;->OjG:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vending/h/d;

    .line 108
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 116
    :cond_1
    if-eqz v1, :cond_2

    .line 118
    sget-object v0, Lcom/tencent/mm/vending/h/g;->OjI:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 119
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 124
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 142
    :cond_3
    sget-object v1, Lcom/tencent/mm/vending/h/g;->OjI:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_4
    sget-object v0, Lcom/tencent/mm/vending/h/g;->OjJ:Lcom/tencent/mm/vending/h/g$a;

    .line 127
    if-eqz v0, :cond_5

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-interface {v0}, Lcom/tencent/mm/vending/h/g$a;->gwf()Lcom/tencent/mm/vending/h/d;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "Vending.SchedulerProvider"

    const-string/jumbo v2, "This is not a handler thread(%s). So we get a instance(%s) from thread factory."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    .line 129
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_1
    if-nez v0, :cond_3

    .line 133
    const-string/jumbo v0, "Vending.SchedulerProvider"

    const-string/jumbo v1, "This is not a handler thread! %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/vending/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/h/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static declared-synchronized gwe()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/vending/h/g;

    monitor-enter v1

    const v0, 0x2b556

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    sget-boolean v0, Lcom/tencent/mm/vending/h/g;->OjH:Z

    if-eqz v0, :cond_0

    .line 150
    const v0, 0x2b556

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_0
    monitor-exit v1

    return-void

    .line 153
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Vending.SchedulerProvider"

    const-string/jumbo v2, "SchedulerProvider provided."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/vending/h/g;->OjH:Z

    .line 158
    const-string/jumbo v0, "Vending.UI"

    sget-object v2, Lcom/tencent/mm/vending/h/d;->OjB:Lcom/tencent/mm/vending/h/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 159
    const-string/jumbo v0, "Vending.LOGIC"

    sget-object v2, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 160
    const-string/jumbo v0, "Vending.HEAVY_WORK"

    sget-object v2, Lcom/tencent/mm/vending/h/d;->OjD:Lcom/tencent/mm/vending/h/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 162
    const v0, 0x2b556

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
