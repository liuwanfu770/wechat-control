.class public final Lcom/tencent/mm/model/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bn$b;,
        Lcom/tencent/mm/model/bn$c;,
        Lcom/tencent/mm/model/bn$a;
    }
.end annotation


# static fields
.field private static volatile hPm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/bn;->hPm:Z

    return-void
.end method

.method public static C(Ljava/lang/String;J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const v4, 0xa7d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    const-wide/16 v2, 0x0

    .line 303
    if-eqz p0, :cond_1

    .line 304
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 9098
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 306
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 309
    :goto_0
    mul-long v2, p1, v6

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 310
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_1
    return-wide v0

    :cond_0
    mul-long v0, p1, v6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public static D(Ljava/lang/String;J)I
    .locals 5

    .prologue
    const v4, 0xa7d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 11053
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 366
    cmp-long v1, v2, p1

    if-eqz v1, :cond_0

    .line 367
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return v0

    .line 369
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->x(Lcom/tencent/mm/storage/ca;)V

    .line 370
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aT(Ljava/lang/String;J)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Gd(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x27eb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/model/bn;->Gf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static Ge(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa7c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2056
    invoke-static {p0}, Lcom/tencent/mm/model/bn;->Gf(Ljava/lang/String;)I

    move-result v0

    .line 61
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Gf(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const v4, 0xa7c8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-nez p0, :cond_0

    .line 80
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos text is null]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 85
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos length < 0]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_1
    const-string/jumbo v1, "~SEMI_XML~"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[getGroupChatMsgTalkerPos startsWith(SemiXml.MAGIC_HEAD)]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 97
    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "dz[reject illegal character]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static Gg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa7c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/model/bn;->Gf(Ljava/lang/String;)I

    move-result v0

    .line 107
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 108
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Gh(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xa7ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/model/bn;->Gf(Ljava/lang/String;)I

    move-result v0

    .line 116
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-object p0

    .line 120
    :cond_0
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Gi(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0xa7cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->Gi(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static Gj(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xa7ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->Gj(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static Gk(Ljava/lang/String;)J
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0xa7d0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/bn;->aGf()J

    move-result-wide v2

    .line 288
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "[oneliang] fix send msg create time, after fix, now is :%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    if-eqz p0, :cond_0

    .line 290
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    const-string/jumbo v1, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, "[oneliang] fix send msg create time, before return, msg id:%s, now is :%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 7044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7098
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 293
    add-long/2addr v4, v12

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 8098
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 294
    add-long/2addr v0, v12

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public static Gl(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0xa7d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aya(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const v7, 0xa7db

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1082
    :goto_0
    return-object v0

    .line 1041
    :cond_0
    :try_start_0
    const-string/jumbo v0, "msgsource"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1042
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 1043
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 1045
    :cond_2
    :try_start_1
    new-instance v2, Lcom/tencent/mm/model/bn$b;

    invoke-direct {v2}, Lcom/tencent/mm/model/bn$b;-><init>()V

    .line 1046
    const-string/jumbo v0, ".msgsource.bizmsg.msgcluster"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPv:Ljava/lang/String;

    .line 1047
    const-string/jumbo v0, ".msgsource.kf.kf_worker"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPz:Ljava/lang/String;

    .line 1048
    const-string/jumbo v0, ".msgsource.kf.kf_type_new"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bn$b;->hPA:I

    .line 1049
    const-string/jumbo v0, ".msgsource.bizmsg.bizclientmsgid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPy:Ljava/lang/String;

    .line 1050
    iget-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1052
    const-string/jumbo v0, ".msgsource.enterprise_info.climsgid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPy:Ljava/lang/String;

    .line 1054
    :cond_3
    const-string/jumbo v0, ".msgsource.enterprise_info.qy_msg_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPE:Ljava/lang/String;

    .line 1055
    const-string/jumbo v0, ".msgsource.enterprise_info.chat_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPF:Ljava/lang/String;

    .line 1056
    const-string/jumbo v0, ".msgsource.enterprise_info.bizchat_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPG:Ljava/lang/String;

    .line 1057
    const-string/jumbo v0, ".msgsource.enterprise_info.bizchat_ver"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPH:Ljava/lang/String;

    .line 1058
    const-string/jumbo v0, ".msgsource.enterprise_info.user_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->userId:Ljava/lang/String;

    .line 1059
    const-string/jumbo v0, ".msgsource.enterprise_info.user_nickname"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPI:Ljava/lang/String;

    .line 1060
    const-string/jumbo v0, ".msgsource.enterprise_info.sync_from_qy_im"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPJ:Ljava/lang/String;

    .line 1061
    const-string/jumbo v0, ".msgsource.strangerantispamticket.$ticket"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPD:Ljava/lang/String;

    .line 1062
    const-string/jumbo v0, ".msgsource.strangerantispamticket.$scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bn$b;->scene:I

    .line 1063
    const-string/jumbo v0, ".msgsource.NotAutoDownloadRange"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPK:Ljava/lang/String;

    .line 1064
    const-string/jumbo v0, ".msgsource.DownloadLimitKbps"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bn$b;->hPL:I

    .line 1065
    const-string/jumbo v0, ".msgsource.videopreloadlen"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bn$b;->hPM:I

    .line 1067
    const-string/jumbo v0, ".msgsource.PreDownload"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bn$b;->hPN:I

    .line 1068
    const-string/jumbo v0, ".msgsource.PreDownloadNetType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bn$b;->hPO:I

    .line 1069
    const-string/jumbo v0, ".msgsource.NoPreDownloadRange"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/model/bn$b;->hPP:Ljava/lang/String;

    .line 1071
    const-string/jumbo v0, ".msgsource.msg_cluster_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bn$b;->hPw:I

    .line 1072
    const-string/jumbo v0, ".msgsource.service_type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bn$b;->cGj:I

    .line 1073
    const-string/jumbo v0, ".msgsource.scene"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bn$b;->hPx:I

    .line 1074
    const-string/jumbo v0, ".msgsource.bizmsg.msg_predict"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/model/bn$b;->hPB:I

    .line 1075
    const-string/jumbo v0, ".msgsource.bizflag"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/model/bn$b;->hPC:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1077
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "Exception in getMsgSourceValue, %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static Gn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xa7dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    invoke-static {p0}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v0

    .line 1087
    if-nez v0, :cond_0

    .line 1088
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1090
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/model/bn$b;->hPz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xa7d7

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerdel deleteMsgByTalker[%s] stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerdel deleteMsgByTalker[%s] is null"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    new-instance v0, Lcom/tencent/mm/model/bn$2;

    invoke-direct {v0, p1}, Lcom/tencent/mm/model/bn$2;-><init>(Lcom/tencent/mm/model/bn$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 496
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 585
    :goto_0
    return v4

    .line 499
    :cond_0
    new-instance v0, Lcom/tencent/mm/model/bn$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bn$3;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "deleteMsgByTalker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 576
    new-instance v0, Lcom/tencent/mm/model/bn$4;

    invoke-direct {v0, p1}, Lcom/tencent/mm/model/bn$4;-><init>(Lcom/tencent/mm/model/bn$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 585
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/model/bn$a;)V
    .locals 4

    .prologue
    const v3, 0xa7d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    .line 697
    new-instance v2, Lcom/tencent/mm/model/bn$5;

    invoke-direct {v2, v0, v1, p0}, Lcom/tencent/mm/model/bn$5;-><init>(JLcom/tencent/mm/model/bn$a;)V

    const-string/jumbo v0, "deleteAllMsg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 753
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0xa7dd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1102
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-nez v0, :cond_1

    .line 1103
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerbadcr fixRecvMsgWithAddMsgInfo error input is null, stack[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1149
    :goto_0
    return-void

    .line 14053
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1107
    iget-object v2, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1108
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1111
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 14080
    iget v1, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1113
    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTM:I

    if-nez v1, :cond_3

    .line 1114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14206
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1117
    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTM:I

    if-eqz v1, :cond_4

    .line 1118
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTM:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ca;->uB(J)V

    .line 14215
    :cond_4
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 1122
    iget-boolean v1, p1, Lcom/tencent/mm/aj/h$a;->hXe:Z

    if-eqz v1, :cond_6

    .line 1123
    or-int/lit8 v0, v0, 0x2

    .line 1129
    :goto_1
    iget-boolean v1, p1, Lcom/tencent/mm/aj/h$a;->hXf:Z

    if-eqz v1, :cond_7

    .line 1130
    or-int/lit8 v0, v0, 0x1

    .line 1136
    :goto_2
    iget-boolean v1, p1, Lcom/tencent/mm/aj/h$a;->hXg:Z

    if-eqz v1, :cond_8

    .line 1137
    or-int/lit8 v0, v0, 0x4

    .line 1143
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->setFlag(I)V

    .line 15044
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1145
    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/tencent/mm/aj/h$a;->hXe:Z

    if-eqz v0, :cond_5

    .line 1146
    iget-wide v0, p1, Lcom/tencent/mm/aj/h$a;->hXh:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 1149
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1126
    :cond_6
    and-int/lit8 v0, v0, -0x3

    goto :goto_1

    .line 1133
    :cond_7
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 1140
    :cond_8
    and-int/lit8 v0, v0, -0x5

    goto :goto_3
.end method

.method public static aGe()V
    .locals 2

    .prologue
    const v1, 0xa7cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aGe()V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aGf()J
    .locals 9

    .prologue
    const v8, 0xa7cf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    .line 280
    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 281
    const-string/jumbo v4, "MicroMsg.MsgInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[getFixTime] nowServer:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " now:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method

.method public static aGg()I
    .locals 4

    .prologue
    const v3, 0x2a9cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    sget-boolean v0, Lcom/tencent/mm/model/bn;->hPm:Z

    if-eqz v0, :cond_0

    .line 387
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "checkUnfinishedDeleteMsgTask already started."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return v0

    .line 391
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dHm()Ljava/util/Map;

    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerdel checkUnfinishedDeleteMsgTask all finished!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 397
    :cond_1
    new-instance v1, Lcom/tencent/mm/model/bn$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/model/bn$1;-><init>(Ljava/util/Map;)V

    const-string/jumbo v2, "checkUnfinishedDeleteMsgTask"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 476
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGh()V
    .locals 4

    .prologue
    const v3, 0x2a9d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "bottlemessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 758
    if-eqz v2, :cond_0

    .line 759
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 760
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->x(Lcom/tencent/mm/storage/ca;)V

    .line 759
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 763
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "bottlemessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axZ(Ljava/lang/String;)V

    .line 764
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aGi()V
    .locals 4

    .prologue
    const v3, 0xa7d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 768
    if-eqz v2, :cond_0

    .line 769
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 770
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->x(Lcom/tencent/mm/storage/ca;)V

    .line 769
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 773
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axZ(Ljava/lang/String;)V

    .line 774
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aGj()V
    .locals 4

    .prologue
    const v3, 0xa7da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axX(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 778
    if-eqz v2, :cond_0

    .line 779
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 780
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->x(Lcom/tencent/mm/storage/ca;)V

    .line 779
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 783
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "tmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axZ(Ljava/lang/String;)V

    .line 784
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa7c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 p0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object p0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 40
    sput-boolean p0, Lcom/tencent/mm/model/bn;->hPm:Z

    return p0
.end method

.method public static aj(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const v2, 0x2a9d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eC(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 631
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 633
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 634
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 635
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->x(Lcom/tencent/mm/storage/ca;)V

    .line 636
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 639
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 640
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eB(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aj(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xa7d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bn;->vX(J)I

    goto :goto_1

    .line 353
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ak(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x2a9d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 945
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "deleteMsgByTalkers, empty talkers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 994
    :goto_0
    return-void

    .line 948
    :cond_1
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerdel deleteMsgByTalkers stack[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    new-instance v0, Lcom/tencent/mm/model/bn$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bn$6;-><init>(Ljava/util/List;)V

    const-string/jumbo v1, "deleteMsgByTalkers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 994
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(ZLjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    const v0, 0xa7df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1272
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1273
    invoke-static {p1}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1275
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public static c(Lcom/tencent/mm/aj/h$a;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v10, 0xa7de

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-nez v0, :cond_1

    .line 1159
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1199
    :goto_0
    return v0

    .line 1161
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 1162
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    .line 1163
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 16044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1164
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 1165
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 16080
    :cond_2
    iget v0, v4, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1167
    if-eqz v0, :cond_3

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTM:I

    if-nez v0, :cond_3

    .line 1168
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 16215
    :cond_3
    iget v0, v4, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 1172
    iget-boolean v5, p0, Lcom/tencent/mm/aj/h$a;->hXe:Z

    if-eqz v5, :cond_4

    .line 1173
    or-int/lit8 v0, v0, 0x2

    .line 1179
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/aj/h$a;->hXf:Z

    if-eqz v5, :cond_5

    .line 1180
    or-int/lit8 v0, v0, 0x1

    .line 1186
    :goto_2
    iget-boolean v5, p0, Lcom/tencent/mm/aj/h$a;->hXg:Z

    if-eqz v5, :cond_6

    .line 1187
    or-int/lit8 v0, v0, 0x4

    .line 17215
    :goto_3
    iget v5, v4, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 1193
    if-eq v0, v5, :cond_7

    .line 1194
    const-string/jumbo v5, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v6, "summerbadcr updateMsgFlagByAddMsgInfo msgType[%d], flag new[%d], old[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    .line 18215
    iget v3, v4, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 1194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ca;->setFlag(I)V

    .line 1196
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 19053
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1196
    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    .line 1197
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 1176
    :cond_4
    and-int/lit8 v0, v0, -0x3

    goto :goto_1

    .line 1183
    :cond_5
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 1190
    :cond_6
    and-int/lit8 v0, v0, -0x5

    goto :goto_3

    .line 1199
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/aj/h$a;)I
    .locals 2

    .prologue
    .line 1203
    const/4 v0, 0x0

    .line 1204
    iget-boolean v1, p0, Lcom/tencent/mm/aj/h$a;->hXe:Z

    if-eqz v1, :cond_0

    .line 1205
    const/4 v0, 0x2

    .line 1208
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/aj/h$a;->hXf:Z

    if-eqz v1, :cond_1

    .line 1209
    or-int/lit8 v0, v0, 0x1

    .line 1212
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/aj/h$a;->hXg:Z

    if-eqz v1, :cond_2

    .line 1213
    or-int/lit8 v0, v0, 0x4

    .line 1215
    :cond_2
    return v0
.end method

.method public static d(JI)V
    .locals 24

    .prologue
    const v2, 0x2a9d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 845
    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 847
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 848
    invoke-static {}, Lcom/tencent/mm/model/bn$c;->reset()V

    .line 851
    :cond_0
    :try_start_0
    new-instance v21, Lcom/tencent/mm/model/bn$c;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/model/bn$c;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v15, 0x0

    .line 852
    :try_start_1
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    const-string/jumbo v4, "message"

    move-wide/from16 v0, p0

    invoke-interface {v2, v4, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aQ(Ljava/lang/String;J)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v10

    const/4 v4, 0x0

    .line 855
    const/4 v2, 0x0

    .line 11811
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v21

    iput-wide v6, v0, Lcom/tencent/mm/model/bn$c;->hPT:J

    move v8, v2

    move/from16 v20, v3

    .line 857
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 858
    new-instance v11, Lcom/tencent/mm/storage/ca;

    invoke-direct {v11}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 859
    invoke-virtual {v11, v10}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 860
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/model/bn;->pF(I)I

    move-result v2

    .line 861
    sparse-switch v2, :sswitch_data_0

    move/from16 v3, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    .line 879
    :goto_1
    add-int/lit8 v9, v20, 0x1

    .line 880
    invoke-static {v11}, Lcom/tencent/mm/model/bn;->x(Lcom/tencent/mm/storage/ca;)V

    .line 881
    add-int/lit8 v2, v8, 0x1

    const/16 v8, 0x64

    if-lt v2, v8, :cond_1

    .line 882
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/model/bn$c;->end()V

    .line 12811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, v21

    iput-wide v12, v0, Lcom/tencent/mm/model/bn$c;->hPT:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 884
    const/4 v2, 0x0

    :cond_1
    move v8, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 886
    goto :goto_0

    .line 863
    :sswitch_0
    add-int/lit8 v2, v19, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move v7, v2

    .line 864
    goto :goto_1

    .line 867
    :sswitch_1
    add-int/lit8 v2, v18, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    move v6, v2

    move/from16 v7, v19

    .line 868
    goto :goto_1

    .line 873
    :sswitch_2
    add-int/lit8 v2, v17, 0x1

    move/from16 v3, v16

    move v5, v2

    move/from16 v6, v18

    move/from16 v7, v19

    .line 874
    goto :goto_1

    .line 876
    :sswitch_3
    add-int/lit8 v2, v16, 0x1

    move v3, v2

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    goto :goto_1

    .line 887
    :cond_2
    if-eqz v10, :cond_3

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 888
    :cond_3
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/model/bn$c;->end()V

    .line 13811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, v21

    iput-wide v2, v0, Lcom/tencent/mm/model/bn$c;->hPT:J

    .line 891
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    const-string/jumbo v3, "message"

    move-wide/from16 v0, p0

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aS(Ljava/lang/String;J)I

    move-result v6

    .line 893
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/model/bn$c;->end()V

    .line 895
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v3, 0x535

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/report/e;->c(IIIIZ)V

    .line 13830
    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/mm/model/bn$c;->hPS:J

    move-wide/from16 v22, v0

    .line 900
    sget-object v7, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v8, 0x535

    const-wide/16 v10, 0x8

    const-wide/16 v2, 0x3e8

    div-long v12, v22, v2

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 903
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 904
    sget-object v7, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v8, 0x535

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 910
    :cond_4
    const v2, 0x989680

    if-lt v6, v2, :cond_8

    const/16 v2, 0x1a

    .line 916
    :goto_2
    sget-object v7, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v8, 0x535

    int-to-long v10, v2

    const-wide/16 v12, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 918
    const-wide/32 v2, 0x1b7740

    cmp-long v2, v22, v2

    if-ltz v2, :cond_d

    const/16 v2, 0x24

    .line 924
    :goto_3
    sget-object v7, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v8, 0x535

    int-to-long v10, v2

    const-wide/16 v12, 0x1

    const/4 v14, 0x1

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 926
    if-lez v6, :cond_5

    .line 927
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x535

    const-wide/16 v12, 0xc

    int-to-long v6, v6

    div-long v8, v22, v6

    const/4 v10, 0x1

    move-wide v6, v12

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 931
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v3, 0x49eb

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 932
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 931
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 933
    const-string/jumbo v2, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v3, "Clear all messages, time: %d, total: %d, app: %d, image: %d, video: %d, voice: %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 934
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 933
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 936
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/model/bn$c;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 939
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/bn$c;->reset()V

    .line 940
    const v2, 0x2a9d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 852
    :catch_0
    move-exception v2

    const v3, 0x2a9d2

    :try_start_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 887
    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_5
    if-eqz v10, :cond_6

    if-eqz v4, :cond_7

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_6
    const v2, 0x2a9d2

    :try_start_7
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 851
    :catch_1
    move-exception v2

    const v3, 0x2a9d2

    :try_start_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 936
    :catchall_1
    move-exception v3

    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_12

    :try_start_9
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/model/bn$c;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :goto_8
    const v2, 0x2a9d2

    :try_start_a
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v2

    .line 937
    const-string/jumbo v3, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 887
    :catch_3
    move-exception v2

    :try_start_b
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 936
    :catchall_2
    move-exception v2

    move-object v3, v2

    move-object v4, v15

    goto :goto_7

    .line 887
    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    .line 911
    :cond_8
    const v2, 0xf4240

    if-lt v6, v2, :cond_9

    const/16 v2, 0x19

    goto/16 :goto_2

    .line 912
    :cond_9
    const v2, 0x186a0

    if-lt v6, v2, :cond_a

    const/16 v2, 0x18

    goto/16 :goto_2

    .line 913
    :cond_a
    const/16 v2, 0x2710

    if-lt v6, v2, :cond_b

    const/16 v2, 0x17

    goto/16 :goto_2

    .line 914
    :cond_b
    const/16 v2, 0x3e8

    if-lt v6, v2, :cond_c

    const/16 v2, 0x16

    goto/16 :goto_2

    .line 915
    :cond_c
    const/16 v2, 0x15

    goto/16 :goto_2

    .line 919
    :cond_d
    const-wide/32 v2, 0x927c0

    cmp-long v2, v22, v2

    if-ltz v2, :cond_e

    const/16 v2, 0x23

    goto/16 :goto_3

    .line 920
    :cond_e
    const-wide/32 v2, 0x2bf20

    cmp-long v2, v22, v2

    if-ltz v2, :cond_f

    const/16 v2, 0x22

    goto/16 :goto_3

    .line 921
    :cond_f
    const-wide/32 v2, 0xea60

    cmp-long v2, v22, v2

    if-ltz v2, :cond_10

    const/16 v2, 0x21

    goto/16 :goto_3

    .line 922
    :cond_10
    const-wide/16 v2, 0x2710

    cmp-long v2, v22, v2

    if-ltz v2, :cond_11

    const/16 v2, 0x20

    goto/16 :goto_3

    .line 923
    :cond_11
    const/16 v2, 0x1f

    goto/16 :goto_3

    .line 936
    :catch_4
    move-exception v2

    :try_start_c
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_12
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/model/bn$c;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_8

    .line 887
    :catchall_3
    move-exception v2

    move-object v3, v2

    goto/16 :goto_5

    .line 861
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x17 -> :sswitch_1
        0x22 -> :sswitch_3
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x31 -> :sswitch_0
        0x3e -> :sswitch_2
        0x1d000031 -> :sswitch_2
    .end sparse-switch
.end method

.method public static l(Ljava/lang/String;JJ)J
    .locals 11

    .prologue
    const v0, 0xa7e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    const-wide/16 v0, 0x3e8

    mul-long v4, p1, v0

    .line 1286
    const-wide/16 v2, 0x0

    .line 1287
    const-wide/16 v0, -0x1

    .line 1289
    if-eqz p0, :cond_1

    .line 1290
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1291
    if-eqz v0, :cond_0

    .line 19098
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    move-wide v2, v0

    .line 1294
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayl(Ljava/lang/String;)J

    move-result-wide v0

    .line 1296
    :cond_1
    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    .line 1297
    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 1298
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    const v0, 0xa7e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1351
    :goto_0
    return-wide v4

    .line 1300
    :cond_2
    const v0, 0xa7e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1303
    :cond_3
    cmp-long v6, v0, v2

    if-gez v6, :cond_c

    .line 1304
    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    .line 1305
    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    const v0, 0xa7e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1306
    :cond_4
    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    .line 1307
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    const v0, 0xa7e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1312
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_6

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    .line 1313
    :cond_6
    const v0, 0xa7e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1316
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aL(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 19206
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1317
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_b

    .line 20206
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1317
    cmp-long v0, v2, p3

    if-eqz v0, :cond_b

    .line 1318
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "summerbadcr fixRecvGetMsgCreateTime seq[%d, %d] need fix serverMillTime[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 21206
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1318
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    .line 22098
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1318
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22206
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1320
    cmp-long v0, p3, v2

    if-gez v0, :cond_8

    .line 1321
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    sub-long v2, v4, v2

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aN(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 23206
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1326
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 24206
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1326
    cmp-long v2, v2, p3

    if-eqz v2, :cond_a

    .line 25206
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1327
    cmp-long v2, v2, p3

    if-gez v2, :cond_9

    .line 26098
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1327
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 1328
    :goto_2
    const-string/jumbo v4, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v5, "summerbadcr fixRecvGetMsgCreateTime seq[%d, %d, %d] need fix serverMillTime[%d, %d, %d] done"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 27206
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1328
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 28206
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1328
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 29098
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1328
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x4

    .line 30098
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1328
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1346
    :goto_3
    const v0, 0xa7e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v4, v2

    goto/16 :goto_0

    .line 1323
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v2, v4

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aM(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    goto :goto_1

    .line 27098
    :cond_9
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1327
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    goto :goto_2

    .line 1330
    :cond_a
    const-string/jumbo v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v2, "summerbadcr fixRecvGetMsgCreateTime seq[%d, %d] no need fix serverMillTime[%d, %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 30206
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 1330
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    .line 31098
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 1330
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-wide v2, v4

    goto :goto_3

    .line 1350
    :cond_c
    const-string/jumbo v6, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v7, "summerbadcr fixRecvMsgCreateTime first > last [%d > %d], ret serverMillTime:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    const v0, 0xa7e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static pE(I)Z
    .locals 1

    .prologue
    .line 242
    packed-switch p0, :pswitch_data_0

    .line 255
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 250
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static pF(I)I
    .locals 0

    .prologue
    .line 319
    packed-switch p0, :pswitch_data_0

    .line 325
    :goto_0
    return p0

    .line 323
    :pswitch_0
    const/16 p0, 0x31

    goto :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Lcom/tencent/mm/storage/ca;)J
    .locals 4

    .prologue
    const v3, 0xa7cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 2107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 178
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 2417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/as;

    .line 3107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 180
    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 194
    new-instance v0, Lcom/tencent/mm/g/a/mj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mj;-><init>()V

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/g/a/mj;->dql:Lcom/tencent/mm/g/a/mj$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/mj$a;->dqm:Lcom/tencent/mm/storage/as;

    .line 196
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 197
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    .line 199
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static vX(J)I
    .locals 6

    .prologue
    const v4, 0xa7d4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 11044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 357
    cmp-long v1, v2, p0

    if-eqz v1, :cond_0

    .line 358
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return v0

    .line 360
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->x(Lcom/tencent/mm/storage/ca;)V

    .line 361
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CM(J)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static w(Lcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const v4, 0x309e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 4107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 203
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 4417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/as;

    .line 5107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 205
    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 219
    new-instance v0, Lcom/tencent/mm/g/a/mj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mj;-><init>()V

    .line 220
    iget-object v2, v0, Lcom/tencent/mm/g/a/mj;->dql:Lcom/tencent/mm/g/a/mj$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/mj$a;->dqm:Lcom/tencent/mm/storage/as;

    .line 221
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->ap(Lcom/tencent/mm/storage/as;)Z

    .line 224
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 6044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 224
    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 225
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static x(Lcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const v4, 0xa7d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    if-nez p0, :cond_0

    .line 330
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->pF(I)I

    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aj/h$d;->bO(Ljava/lang/Object;)Lcom/tencent/mm/aj/h;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    new-instance v1, Lcom/tencent/mm/aj/h$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aj/h$c;-><init>(Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/aj/h;->b(Lcom/tencent/mm/aj/h$c;)V

    .line 339
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/cs;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cs;-><init>()V

    .line 340
    iget-object v1, v0, Lcom/tencent/mm/g/a/cs;->deg:Lcom/tencent/mm/g/a/cs$a;

    .line 10044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 340
    iput-wide v2, v1, Lcom/tencent/mm/g/a/cs$a;->msgId:J

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/g/a/cs;->deg:Lcom/tencent/mm/g/a/cs$a;

    .line 10107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 341
    iput-object v2, v1, Lcom/tencent/mm/g/a/cs$a;->talker:Ljava/lang/String;

    .line 342
    iget-object v1, v0, Lcom/tencent/mm/g/a/cs;->deg:Lcom/tencent/mm/g/a/cs$a;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/cs$a;->msgType:I

    .line 343
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 344
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
