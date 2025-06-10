.class public final Lcom/tencent/mm/openim/c/a/c;
.super Lcom/tencent/mm/ay/a;
.source "SourceFile"


# instance fields
.field public iSG:Ljava/lang/String;

.field public iSH:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/tencent/mm/storage/ca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/ca;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ay/a;-><init>(Ljava/util/Map;Lcom/tencent/mm/storage/ca;)V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/openim/c/a/c;->iSG:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/openim/c/a/c;->iSH:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final aEb()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x24ee0

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/openim/c/a/c;->values:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 38
    const-string/jumbo v1, "MicroMsg.OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg"

    const-string/jumbo v2, "[parseXml] values == null "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return v0

    .line 42
    :cond_0
    const-string/jumbo v2, "MicroMsg.OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg"

    const-string/jumbo v3, "[parseXml] type:%s, values size:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/openim/c/a/c;->TYPE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/openim/c/a/c;->values:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/openim/c/a/c;->TYPE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/openim/c/a/c;->TYPE:Ljava/lang/String;

    const-string/jumbo v3, "NewXmlOpenIMChatRoomAddChatRoomMemberApplicationApproved"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    const-string/jumbo v0, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplicationApproved.approver_username"

    .line 48
    const-string/jumbo v2, ".sysmsg.NewXmlOpenIMChatRoomAddChatRoomMemberApplicationApproved.application_climsgid"

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/openim/c/a/c;->values:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    iget-object v3, p0, Lcom/tencent/mm/openim/c/a/c;->values:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/c/a/c;->iSG:Ljava/lang/String;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/openim/c/a/c;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/openim/c/a/c;->values:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/c/a/c;->iSH:Ljava/lang/String;

    .line 59
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 61
    :cond_3
    const-string/jumbo v2, "MicroMsg.OpenIMChatRoomAddChatRoomMemberApprovedNewXmlMsg"

    const-string/jumbo v3, "[parseXml] type err :%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/openim/c/a/c;->TYPE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
