.class public final Lcom/tencent/mm/plugin/abtest/b;
.super Lcom/tencent/mm/model/w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# static fields
.field private static jjh:Lcom/tencent/mm/plugin/abtest/b;


# instance fields
.field private jji:Lcom/tencent/mm/model/a/d;

.field private jjj:Lcom/tencent/mm/model/a/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x25630

    .line 23
    const-class v0, Lcom/tencent/mm/model/a/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/model/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/abtest/b;->jji:Lcom/tencent/mm/model/a/d;

    .line 34
    new-instance v0, Lcom/tencent/mm/model/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/abtest/b;->jjj:Lcom/tencent/mm/model/a/a;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized aXe()Lcom/tencent/mm/plugin/abtest/b;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/abtest/b;

    monitor-enter v1

    const v0, 0x25631

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/abtest/b;->jjh:Lcom/tencent/mm/plugin/abtest/b;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/abtest/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/abtest/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/abtest/b;->jjh:Lcom/tencent/mm/plugin/abtest/b;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/abtest/b;->jjh:Lcom/tencent/mm/plugin/abtest/b;

    const v2, 0x25631

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    const v3, 0x25632

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/model/w;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 39
    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/abtest/b;->jji:Lcom/tencent/mm/model/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "abtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/abtest/b;->jjj:Lcom/tencent/mm/model/a/a;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x25633

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/model/w;->onAccountRelease()V

    .line 47
    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/abtest/b;->jji:Lcom/tencent/mm/model/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "abtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/abtest/b;->jjj:Lcom/tencent/mm/model/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
