.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/b;
.super Lcom/tencent/mm/plugin/backup/b/d;
.source "SourceFile"


# static fields
.field private static nXg:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;


# instance fields
.field private nUp:Lcom/tencent/mm/plugin/backup/c/a;

.field private nXh:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

.field private nXi:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

.field private nXj:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

.field private nXk:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/d;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method public static bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;
    .locals 2

    .prologue
    const/16 v1, 0x542d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXg:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;-><init>()V

    .line 23
    sput-object v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXg:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->a(Lcom/tencent/mm/plugin/backup/b/a;)V

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXg:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bOO()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXg:Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    .line 31
    return-void
.end method

.method public final bOU()V
    .locals 2

    .prologue
    const/16 v1, 0x5434

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bOV()V
    .locals 2

    .prologue
    const/16 v1, 0x5435

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bPD()Lcom/tencent/mm/plugin/backup/c/a;
    .locals 2

    .prologue
    const/16 v1, 0x542f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nUp:Lcom/tencent/mm/plugin/backup/c/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nUp:Lcom/tencent/mm/plugin/backup/c/a;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nUp:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
    .locals 2

    .prologue
    const/16 v1, 0x5430

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXh:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXh:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXh:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
    .locals 2

    .prologue
    const/16 v1, 0x5431

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXi:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXi:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXi:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bQj()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;
    .locals 2

    .prologue
    const/16 v1, 0x5432

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXj:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXj:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXj:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bQk()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;
    .locals 2

    .prologue
    const/16 v1, 0x5433

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXk:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXk:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->nXk:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final varargs o([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v3, 0x542e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQh()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    .line 1498
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$5;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
