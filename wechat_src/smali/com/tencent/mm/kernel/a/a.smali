.class public final Lcom/tencent/mm/kernel/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gGI:J

.field public static gGJ:J

.field public static gGK:J


# instance fields
.field public gGG:Lcom/tencent/mm/kernel/a/a/b;

.field public gGH:Lcom/tencent/mm/kernel/a/b;

.field private volatile mConfigured:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/a;->mConfigured:Z

    .line 19
    return-void
.end method

.method public static final varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x26a7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    array-length v0, p1

    if-nez v0, :cond_0

    .line 134
    const-string/jumbo v0, "MMSkeleton.Boot"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string/jumbo v0, "MMSkeleton.Boot"

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/kernel/j;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static vj(J)Ljava/lang/String;
    .locals 6

    .prologue
    const v4, 0x26a7d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final JG()V
    .locals 3

    .prologue
    const v2, 0x26a78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/kernel/a/a;->gGK:J

    .line 74
    const-string/jumbo v0, "hello WeChat."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a;->gGH:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/a/b;->JG()V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final JH()V
    .locals 8

    .prologue
    const v7, 0x26a79

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    const-string/jumbo v2, "boot install plugins..."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/a;->gGH:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/kernel/a/b;->JH()V

    .line 87
    iput-boolean v6, p0, Lcom/tencent/mm/kernel/a/a;->mConfigured:Z

    .line 89
    const-string/jumbo v2, "boot all installed plugins : %s..."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->alW()Lcom/tencent/mm/kernel/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/h;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/c;->alq()Ljava/util/List;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-string/jumbo v2, "boot install plugins done in [%s]."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->vj(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs a(Lcom/tencent/mm/kernel/a/b;)V
    .locals 2

    .prologue
    const v1, 0x26a76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/h;->alW()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->alP()Lcom/tencent/mm/kernel/d;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/a;->gGH:Lcom/tencent/mm/kernel/a/b;

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const v5, 0x26a7b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    const-string/jumbo v2, "boot configure plugins..."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/a;->gGH:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v2, p1}, Lcom/tencent/mm/kernel/a/b;->a(Lcom/tencent/mm/kernel/b/g;)V

    .line 113
    const-string/jumbo v2, "boot configure plugins done in [%s]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->vj(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amc()V
    .locals 3

    .prologue
    const v2, 0x26a77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "You must call whichBootStep(BootStep defaultOne, BootStep ... bootSteps) to specify your BootStep instance first!"

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/a;->gGH:Lcom/tencent/mm/kernel/a/b;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amd()V
    .locals 6

    .prologue
    const v5, 0x26a7a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    const-string/jumbo v2, "boot make dependency of plugins..."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/a;->gGH:Lcom/tencent/mm/kernel/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/kernel/a/b;->amd()V

    .line 102
    const-string/jumbo v2, "boot make dependency of done in [%s]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->vj(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/kernel/a/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
