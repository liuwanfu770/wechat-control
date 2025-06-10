.class public final Lcom/tencent/mm/normsg/c$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/normsg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field private static volatile iRR:Lcom/tencent/mm/normsg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c0(Lcom/tencent/mm/normsg/a;)V
    .locals 2

    .prologue
    .line 106
    const-class v0, Lcom/tencent/mm/normsg/c$q;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v0

    return-void

    .line 106
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized c1()Ljava/lang/String;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/normsg/c$q;

    monitor-enter v1

    const v0, 0xf3db

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsg/a;->aUH()Ljava/lang/String;

    move-result-object v0

    const v2, 0xf3db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, ""

    const v2, 0xf3db

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
    const v1, 0xf3e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsg/a;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
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
    const v1, 0xf3e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/normsg/a;->k(Ljava/lang/String;[B)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
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
    const v1, 0xf3e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/normsg/a;->NJ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
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
    const v1, 0xf3e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/normsg/a;->NK(Ljava/lang/String;)V

    .line 207
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c14()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xf3e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsg/a;->aaR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
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
    const v1, 0xf3e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/normsg/a;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c16(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x2e6cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/normsg/a;->da(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c17()Z
    .locals 2

    .prologue
    const v1, 0x2e6cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsg/a;->aUM()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
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
    const-class v2, Lcom/tencent/mm/normsg/c$q;

    monitor-enter v2

    const v0, 0xf3dc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsg/a;->aUI()J

    move-result-wide v0

    const v3, 0xf3dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    monitor-exit v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const v3, 0xf3dc

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
    const-class v1, Lcom/tencent/mm/normsg/c$q;

    monitor-enter v1

    const v0, 0xf3dd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/normsg/a;->R(ILjava/lang/String;)V

    .line 132
    :cond_0
    const v0, 0xf3dd

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
    const-class v1, Lcom/tencent/mm/normsg/c$q;

    monitor-enter v1

    const v0, 0xf3de

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/normsg/a;->N(III)V

    .line 139
    :cond_0
    const v0, 0xf3de

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
    const-class v1, Lcom/tencent/mm/normsg/c$q;

    monitor-enter v1

    const v0, 0xf3df

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/normsg/a;->v(IIII)V

    .line 146
    :cond_0
    const v0, 0xf3df

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
    .line 151
    const-class v0, Lcom/tencent/mm/normsg/c$q;

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
    const-class v1, Lcom/tencent/mm/normsg/c$q;

    monitor-enter v1

    const v0, 0xf3e0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsg/a;->aUJ()Ljava/lang/String;

    move-result-object v0

    const v2, 0xf3e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, ""

    const v2, 0xf3e0

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
    const v1, 0xf3e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsg/a;->aUK()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
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
    const v1, 0xf3e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/tencent/mm/normsg/c$q;->iRR:Lcom/tencent/mm/normsg/a;

    invoke-interface {v0}, Lcom/tencent/mm/normsg/a;->aUL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
