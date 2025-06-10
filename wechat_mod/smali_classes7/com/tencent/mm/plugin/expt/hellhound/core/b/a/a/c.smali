.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile rCl:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;


# instance fields
.field public rCm:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1dc6c

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/d;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCm:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCm:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;->reset()V

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cxF()Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;
    .locals 3

    .prologue
    const v2, 0x1dc6b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCl:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCl:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCl:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCl:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final akC(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1dc6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/c;->rCm:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a/a;->akC(Ljava/lang/String;)V

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
