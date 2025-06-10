.class public final Lcom/tencent/mm/plugin/backup/d/b;
.super Lcom/tencent/mm/plugin/backup/b/d;
.source "SourceFile"


# static fields
.field private static nUl:Lcom/tencent/mm/plugin/backup/d/b;


# instance fields
.field private nUm:Lcom/tencent/mm/plugin/backup/d/d;

.field private nUn:Lcom/tencent/mm/plugin/backup/d/c;

.field private nUo:Lcom/tencent/mm/plugin/backup/d/a;

.field private nUp:Lcom/tencent/mm/plugin/backup/c/a;

.field nUq:Ljava/lang/String;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/d;-><init>()V

    .line 83
    const-string/jumbo v0, "tickit"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->nUq:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/b;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/b;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method public static bPC()Lcom/tencent/mm/plugin/backup/d/b;
    .locals 2

    .prologue
    const/16 v1, 0x532c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/b;->nUl:Lcom/tencent/mm/plugin/backup/d/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/b;-><init>()V

    .line 26
    sput-object v0, Lcom/tencent/mm/plugin/backup/d/b;->nUl:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/b;->a(Lcom/tencent/mm/plugin/backup/b/a;)V

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/d/b;->nUl:Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bOO()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/d/b;->nUl:Lcom/tencent/mm/plugin/backup/d/b;

    .line 34
    return-void
.end method

.method public final bOU()V
    .locals 2

    .prologue
    const/16 v1, 0x5332

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/b$2;-><init>(Lcom/tencent/mm/plugin/backup/d/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bOV()V
    .locals 4

    .prologue
    const/16 v1, 0x5333

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/b$3;-><init>(Lcom/tencent/mm/plugin/backup/d/b;)V

    const-wide/16 v2, 0x3a98

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bPD()Lcom/tencent/mm/plugin/backup/c/a;
    .locals 2

    .prologue
    const/16 v1, 0x532e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->nUp:Lcom/tencent/mm/plugin/backup/c/a;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->nUp:Lcom/tencent/mm/plugin/backup/c/a;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->nUp:Lcom/tencent/mm/plugin/backup/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bPE()Lcom/tencent/mm/plugin/backup/d/d;
    .locals 2

    .prologue
    const/16 v1, 0x532f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->nUm:Lcom/tencent/mm/plugin/backup/d/d;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->nUm:Lcom/tencent/mm/plugin/backup/d/d;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->nUm:Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bPF()Lcom/tencent/mm/plugin/backup/d/c;
    .locals 2

    .prologue
    const/16 v1, 0x5330

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->nUn:Lcom/tencent/mm/plugin/backup/d/c;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->nUn:Lcom/tencent/mm/plugin/backup/d/c;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->nUn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bPG()Lcom/tencent/mm/plugin/backup/d/a;
    .locals 2

    .prologue
    const/16 v1, 0x5331

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->nUo:Lcom/tencent/mm/plugin/backup/d/a;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->nUo:Lcom/tencent/mm/plugin/backup/d/a;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/b;->nUo:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final varargs o([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x532d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/backup/d/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/d/b$1;-><init>(Lcom/tencent/mm/plugin/backup/d/b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
