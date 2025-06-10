.class public final Lcom/tencent/mm/plugin/byp/b/f;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/byp/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/sm;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J4\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001e0\u001dH\u0016J\n\u0010\u001f\u001a\u00020\u0017*\u00020\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/byp/cgi/CgiBypSync;",
        "Lcom/tencent/mm/modelbase/Cgi;",
        "Lcom/tencent/mm/protocal/protobuf/BypSyncResponse;",
        "selector",
        "",
        "",
        "source",
        "Lcom/tencent/mm/plugin/byp/BypSyncCore$SyncSource;",
        "(Ljava/util/List;Lcom/tencent/mm/plugin/byp/BypSyncCore$SyncSource;)V",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/BypSyncRequest;",
        "getSource",
        "()Lcom/tencent/mm/plugin/byp/BypSyncCore$SyncSource;",
        "mergeSyncKey",
        "",
        "req",
        "Lcom/tencent/mm/protocal/protobuf/BypSyncKeyBuff;",
        "resp",
        "onCgiBack",
        "",
        "errType",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onFailed",
        "onSuccessfully",
        "run",
        "Lcom/tencent/mm/wx/WxPipeline;",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "print",
        "Companion",
        "plugin-byp_release"
    }
.end annotation


# static fields
.field public static final oXy:Lcom/tencent/mm/plugin/byp/b/f$a;


# instance fields
.field private final oXw:Lcom/tencent/mm/protocal/protobuf/sl;

.field private final oXx:Lcom/tencent/mm/plugin/byp/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x36e74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/byp/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/byp/b/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/byp/b/f;->oXy:Lcom/tencent/mm/plugin/byp/b/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/byp/c$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/byp/c$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x36e73

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/byp/b/f;->oXx:Lcom/tencent/mm/plugin/byp/c$b;

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/sl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/sl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/byp/b/f;->oXw:Lcom/tencent/mm/protocal/protobuf/sl;

    .line 30
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/f;->oXw:Lcom/tencent/mm/protocal/protobuf/sl;

    new-instance v2, Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/sl;->ImU:Ljava/util/LinkedList;

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lws:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lws:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/f;->oXw:Lcom/tencent/mm/protocal/protobuf/sl;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/sj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/sj;-><init>()V

    .line 36
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/sj;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 35
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/sl;->Inc:Lcom/tencent/mm/protocal/protobuf/sj;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/f;->oXw:Lcom/tencent/mm/protocal/protobuf/sl;

    iget-object v3, p0, Lcom/tencent/mm/plugin/byp/b/f;->oXx:Lcom/tencent/mm/plugin/byp/c$b;

    .line 2035
    iget v3, v3, Lcom/tencent/mm/plugin/byp/c$b;->value:I

    .line 38
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/sl;->scene:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/f;->oXw:Lcom/tencent/mm/protocal/protobuf/sl;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/sm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/sm;-><init>()V

    .line 41
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/sm;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/sm;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 43
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 45
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bypsync"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 46
    const/16 v0, 0xe59

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 47
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/byp/b/f;->c(Lcom/tencent/mm/aj/d;)V

    .line 49
    const-string/jumbo v0, "Byp.CgiBypSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[CgiBypSync] selector="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/byp/b/f;->oXw:Lcom/tencent/mm/protocal/protobuf/sl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/sl;->ImU:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " scene="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/byp/b/f;->oXx:Lcom/tencent/mm/plugin/byp/c$b;

    .line 3035
    iget v3, v3, Lcom/tencent/mm/plugin/byp/c$b;->value:I

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/sj;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x36e72

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$print"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/sj;->ImZ:Ljava/util/LinkedList;

    const-string/jumbo v2, "sync_key_pair_list"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/sk;

    .line 112
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/sk;->Ina:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/sk;->Inb:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ss.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/sj;Lcom/tencent/mm/protocal/protobuf/sj;)Z
    .locals 10

    .prologue
    const v0, 0x36e71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v1, "Byp.CgiBypSync"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[mergeSyncKey] req: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/byp/b/f;->a(Lcom/tencent/mm/protocal/protobuf/sj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " resp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/byp/b/f;->a(Lcom/tencent/mm/protocal/protobuf/sj;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/sj;->ImZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/sk;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/sj;->ImZ:Ljava/util/LinkedList;

    const-string/jumbo v2, "req.sync_key_pair_list"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/sk;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/sk;->Ina:I

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/sk;->Ina:I

    if-ne v1, v7, :cond_2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    move-object v1, v2

    :goto_3
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/sk;

    if-eqz v1, :cond_5

    .line 86
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/sk;->Inb:J

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/sk;->Inb:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_4

    .line 87
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/sk;->Inb:J

    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/sk;->Inb:J

    .line 88
    const/4 v1, 0x1

    .line 89
    const-string/jumbo v2, "Byp.CgiBypSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[mergeSyncKey] modify "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/sk;->Ina:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x3d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/sk;->Inb:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    goto :goto_1

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 91
    :cond_4
    const-string/jumbo v2, "Byp.CgiBypSync"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[mergeSyncKey] value("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/sk;->Inb:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ") is invalid, client value="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/sk;->Inb:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 94
    :cond_5
    const/4 v1, 0x1

    .line 95
    const-string/jumbo v2, "Byp.CgiBypSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[mergeSyncKey] insert "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/sk;->Ina:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x3d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/sk;->Inb:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/sj;->ImZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v1

    .line 98
    goto/16 :goto_1

    :cond_6
    move v3, v1

    move v4, v2

    .line 99
    :cond_7
    if-nez v4, :cond_8

    if-eqz v3, :cond_9

    .line 100
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lws:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/sj;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 102
    :cond_9
    const v0, 0x36e71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v6, 0x36e70

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/sm;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    .line 1058
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/aj/c;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1059
    const-string/jumbo v0, "Byp.CgiBypSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCgiBack] errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " selector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/b/f;->oXw:Lcom/tencent/mm/protocal/protobuf/sl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/sl;->ImU:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 1068
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/sm;->Ine:Lcom/tencent/mm/protocal/protobuf/sj;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/f;->oXw:Lcom/tencent/mm/protocal/protobuf/sl;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/sl;->Inc:Lcom/tencent/mm/protocal/protobuf/sj;

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1070
    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/sj;->Cqk:Z

    .line 1071
    :goto_0
    const-string/jumbo v3, "Byp.CgiBypSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[onSuccessfully] isReset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", item size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p4, Lcom/tencent/mm/protocal/protobuf/sm;->Inf:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    if-eqz v0, :cond_2

    .line 1073
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lws:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1070
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1075
    :cond_2
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/byp/b/f;->a(Lcom/tencent/mm/protocal/protobuf/sj;Lcom/tencent/mm/protocal/protobuf/sj;)Z

    .line 1061
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1106
    :cond_3
    const-string/jumbo v0, "Byp.CgiBypSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onFailed] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/byp/b/f;->oXw:Lcom/tencent/mm/protocal/protobuf/sl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/sl;->ImU:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final aJb()Lcom/tencent/mm/cn/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/sm;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v8, 0x36e6f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5b9

    iget-object v0, p0, Lcom/tencent/mm/plugin/byp/b/f;->oXx:Lcom/tencent/mm/plugin/byp/c$b;

    .line 1035
    iget v0, v0, Lcom/tencent/mm/plugin/byp/c$b;->value:I

    .line 53
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    const-string/jumbo v1, "super.run()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
