.class public final Lcom/tencent/mm/plugin/g/a;
.super Lcom/tencent/mm/model/w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# static fields
.field private static pui:Lcom/tencent/mm/plugin/g/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/am/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public static declared-synchronized chL()Lcom/tencent/mm/plugin/g/a;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/g/a;

    monitor-enter v1

    const v0, 0x24fb2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/g/a;->pui:Lcom/tencent/mm/plugin/g/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/g/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/g/a;->pui:Lcom/tencent/mm/plugin/g/a;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/g/a;->pui:Lcom/tencent/mm/plugin/g/a;

    const v2, 0x24fb2

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
.method public final a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;Z)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/x$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x24fb3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->qHr:I

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/clv;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    iget-object v1, p1, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clv;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    iget-object v2, p1, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/clv;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    .line 1049
    new-instance v3, Lcom/tencent/mm/plugin/g/a$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/g/a$1;-><init>(Lcom/tencent/mm/protocal/protobuf/ss;Lcom/tencent/mm/protocal/protobuf/ss;Lcom/tencent/mm/protocal/protobuf/ss;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
