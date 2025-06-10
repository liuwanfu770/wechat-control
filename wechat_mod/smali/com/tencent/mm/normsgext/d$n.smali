.class public final Lcom/tencent/mm/normsgext/d$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/normsgext/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field private static volatile iRS:Lcom/tencent/mm/normsgext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c0(Lcom/tencent/mm/normsgext/a;)V
    .locals 2

    .prologue
    .line 48
    const-class v0, Lcom/tencent/mm/normsgext/d$n;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    .line 48
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized c1()Ljava/lang/String;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/normsgext/d$n;

    monitor-enter v1

    const v0, 0x2e76e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsgext/a;->aUH()Ljava/lang/String;

    move-result-object v0

    const v2, 0x2e76e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, ""

    const v2, 0x2e76e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c10()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e776

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsgext/a;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c11(Ljava/lang/String;[B)Z
    .locals 2

    .prologue
    const v1, 0x2e777

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/normsgext/a;->k(Ljava/lang/String;[B)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c12(Ljava/lang/String;)[B
    .locals 2

    .prologue
    const v1, 0x2e778

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/normsgext/a;->NJ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c13(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e779

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 147
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/normsgext/a;->NK(Ljava/lang/String;)V

    .line 149
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c14()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e77a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsgext/a;->aaR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c15(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e77b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/normsgext/a;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c16(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x2e77c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/normsgext/a;->da(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static declared-synchronized c2()J
    .locals 4

    .prologue
    const-class v2, Lcom/tencent/mm/normsgext/d$n;

    monitor-enter v2

    const v0, 0x2e76f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsgext/a;->aUI()J

    move-result-wide v0

    const v3, 0x2e76f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const v3, 0x2e76f

    :try_start_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static declared-synchronized c3(ILjava/lang/String;)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/mm/normsgext/d$n;

    monitor-enter v1

    const v0, 0x2e770

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/normsgext/a;->R(ILjava/lang/String;)V

    .line 74
    :cond_0
    const v0, 0x2e770

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized c4(III)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/mm/normsgext/d$n;

    monitor-enter v1

    const v0, 0x2e771

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/normsgext/a;->N(III)V

    .line 81
    :cond_0
    const v0, 0x2e771

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized c5(IIII)V
    .locals 2

    .prologue
    const-class v1, Lcom/tencent/mm/normsgext/d$n;

    monitor-enter v1

    const v0, 0x2e772

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/normsgext/a;->v(IIII)V

    .line 88
    :cond_0
    const v0, 0x2e772

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized c6()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    const-class v0, Lcom/tencent/mm/normsgext/d$n;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized c7()Ljava/lang/String;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/normsgext/d$n;

    monitor-enter v1

    const v0, 0x2e773

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsgext/a;->aUJ()Ljava/lang/String;

    move-result-object v0

    const v2, 0x2e773

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, ""

    const v2, 0x2e773

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c8()Z
    .locals 2

    .prologue
    const v1, 0x2e774

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsgext/a;->aUK()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c9()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2e775

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/tencent/mm/normsgext/d$n;->iRS:Lcom/tencent/mm/normsgext/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsgext/a;->aUL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
