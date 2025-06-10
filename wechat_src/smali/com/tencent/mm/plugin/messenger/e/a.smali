.class public final Lcom/tencent/mm/plugin/messenger/e/a;
.super Lcom/tencent/mm/plugin/messenger/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/e/a$a;
    }
.end annotation


# static fields
.field private static final xvc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/messenger/e/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31967

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/e/a;->xvc:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/messenger/d/e;-><init>()V

    return-void
.end method

.method public static CR(J)Z
    .locals 4

    .prologue
    const v2, 0x31966

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/messenger/e/a;->xvc:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/e/a$a;

    .line 116
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static U(JI)V
    .locals 6

    .prologue
    const v5, 0x31965

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/messenger/e/a;->xvc:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/e/a$a;

    .line 107
    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.SysMsgTemp.HandlerNewSuccedContactWindowReceived"

    const-string/jumbo v1, "openImDimissionSucceedReport info is null.(msgId:%s action:%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/messenger/e/a;->a(Lcom/tencent/mm/plugin/messenger/e/a$a;I)V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/messenger/e/a$a;I)V
    .locals 6

    .prologue
    const v5, 0x31964

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    if-nez p0, :cond_0

    .line 92
    const-string/jumbo v0, "MicroMsg.SysMsgTemp.HandlerNewSuccedContactWindowReceived"

    const-string/jumbo v1, "openImDimissionSucceedReport info is null.(action:%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/b/a/fe;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fe;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/e/a$a;->xvd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fe;->qS(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fe;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/e/a$a;->xve:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fe;->qT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fe;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/e/a$a;->xvf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fe;->qU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fe;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/e/a$a;->xvg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fe;->qV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fe;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/e/a$a;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fe;->qW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fe;

    .line 101
    int-to-long v2, p1

    .line 4092
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fe;->dGz:J

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fe;->aPT()Z

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(JLjava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/e/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/plugin/messenger/e/a$a;"
        }
    .end annotation

    .prologue
    const v5, 0x31963

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".origin_username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".heir_username"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".succeed_ticket"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v4, Lcom/tencent/mm/plugin/messenger/e/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/messenger/e/a$a;-><init>()V

    .line 80
    iput-object v1, v4, Lcom/tencent/mm/plugin/messenger/e/a$a;->xvd:Ljava/lang/String;

    .line 81
    iput-object v2, v4, Lcom/tencent/mm/plugin/messenger/e/a$a;->xve:Ljava/lang/String;

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 2215
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 83
    iput-object v0, v4, Lcom/tencent/mm/plugin/messenger/e/a$a;->xvf:Ljava/lang/String;

    .line 84
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    .line 2224
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 3215
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 84
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/messenger/e/a$a;->xvg:Ljava/lang/String;

    .line 85
    iput-object v3, v4, Lcom/tencent/mm/plugin/messenger/e/a$a;->sessionId:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/messenger/e/a;->xvc:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method


# virtual methods
.method public final b(Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const v8, 0x31961

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v1, p2, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 39
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "new_link_succeed_contact"

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/messenger/e/a;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    const-string/jumbo v1, "MicroMsg.SysMsgTemp.HandlerNewSuccedContactWindowReceived"

    const-string/jumbo v3, "onReceivedImp head is null.(%s %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 1053
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 2044
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 46
    invoke-static {v2, v3, p1, v1}, Lcom/tencent/mm/plugin/messenger/e/a;->b(JLjava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/e/a$a;

    move-result-object v0

    .line 47
    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/messenger/e/a;->a(Lcom/tencent/mm/plugin/messenger/e/a$a;I)V

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x31962

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "new_link_succeed_contact"

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/messenger/e/a;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.SysMsgTemp.HandlerNewSuccedContactWindowReceived"

    const-string/jumbo v1, "onClickLinkImp head is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 2066
    :cond_0
    const-string/jumbo v0, "msg_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2067
    sget-object v0, Lcom/tencent/mm/plugin/messenger/e/a;->xvc:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/e/a$a;

    .line 2068
    if-eqz v0, :cond_1

    .line 58
    :goto_1
    const-string/jumbo v1, "link_profile"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/e/a;->a(Lcom/tencent/mm/plugin/messenger/e/a$a;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2071
    :cond_1
    invoke-static {v2, v3, p2, v1}, Lcom/tencent/mm/plugin/messenger/e/a;->b(JLjava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/plugin/messenger/e/a$a;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_2
    const-string/jumbo v1, "new_link_succeed_contact"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/e/a;->a(Lcom/tencent/mm/plugin/messenger/e/a$a;I)V

    .line 63
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dHF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "new_tmpl_type_succeed_contact"

    return-object v0
.end method
