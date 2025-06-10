.class public final Lcom/tencent/mm/msgsubscription/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/util/a$a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u000e\u0010\u0012\u001a\u00020\u0013*\u0004\u0018\u00010\u0014H\u0002J\u0014\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016*\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/cgi/MMCompatNetworkDispatcher;",
        "Lcom/tencent/mm/msgsubscription/util/CompatNetSceneBase$IDispatcher;",
        "()V",
        "TAG",
        "",
        "mapCompat2MMNetScene",
        "Ljava/util/WeakHashMap;",
        "Lcom/tencent/mm/msgsubscription/util/CompatNetSceneBase;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "cancel",
        "",
        "scene",
        "send",
        "",
        "rr",
        "Lcom/tencent/mm/msgsubscription/util/CompatNetSceneBase$IReqResp;",
        "callback",
        "Lcom/tencent/mm/msgsubscription/util/CompatNetSceneBase$IOnSceneEnd;",
        "checkIsValid",
        "",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "toMMRepRespWrapper",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "kotlin.jvm.PlatformType",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field private static final iKp:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/tencent/mm/msgsubscription/util/a;",
            "Lcom/tencent/mm/aj/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final iKq:Lcom/tencent/mm/msgsubscription/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2b482

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/msgsubscription/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/msgsubscription/a/a;->iKq:Lcom/tencent/mm/msgsubscription/a/a;

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/msgsubscription/a/a;->iKp:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/msgsubscription/util/a;)V
    .locals 3

    .prologue
    const v2, 0x2b481

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-nez p0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v1, Lcom/tencent/mm/msgsubscription/a/a;->iKp:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/a;->iKp:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v1

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/q;)V

    .line 80
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/bv/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2cfb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2025
    if-nez p0, :cond_0

    .line 2026
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2029
    :goto_0
    return v0

    :cond_0
    instance-of v1, p0, Lcom/tencent/mm/protocal/protobuf/dfs;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/tencent/mm/protocal/protobuf/dfs;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/dfs;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2030
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/msgsubscription/util/a$c;Lcom/tencent/mm/msgsubscription/util/a$b;Lcom/tencent/mm/msgsubscription/util/a;)I
    .locals 4

    .prologue
    const v3, 0x2b480

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rr"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1062
    invoke-interface {p1}, Lcom/tencent/mm/msgsubscription/util/a$c;->aTt()Lcom/tencent/mm/protocal/protobuf/dff;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 1063
    invoke-interface {p1}, Lcom/tencent/mm/msgsubscription/util/a$c;->aTu()Lcom/tencent/mm/protocal/protobuf/dfs;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 1064
    invoke-interface {p1}, Lcom/tencent/mm/msgsubscription/util/a$c;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 1065
    invoke-interface {p1}, Lcom/tencent/mm/msgsubscription/util/a$c;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 1066
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 35
    new-instance v0, Lcom/tencent/mm/msgsubscription/a/a$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/msgsubscription/a/a$a;-><init>(Lcom/tencent/mm/msgsubscription/util/a$c;Lcom/tencent/mm/msgsubscription/util/a$b;Lcom/tencent/mm/msgsubscription/util/a;)V

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    sget-object v1, Lcom/tencent/mm/msgsubscription/a/a;->iKp:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v2, Lcom/tencent/mm/msgsubscription/a/a;->iKp:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v1

    .line 57
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
