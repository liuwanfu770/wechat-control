.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rBG:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;


# instance fields
.field public rBH:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1dc0c

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->rBH:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;
    .locals 3

    .prologue
    const v2, 0x1dc0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->rBG:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->rBG:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->rBG:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->rBG:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 27
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
.method public final Ev(I)V
    .locals 3

    .prologue
    const v2, 0x1dc0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;-><init>()V

    .line 42
    iput p1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->rBH:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->b(Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1dc0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;-><init>()V

    .line 48
    iput p1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->msgType:I

    .line 49
    iput-object p2, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;->rBD:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->rBH:Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/e;->b(Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/a;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
