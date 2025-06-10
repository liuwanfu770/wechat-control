.class final Lcom/tencent/mm/plugin/card/model/am$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/model/am$7;->a(Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNd:Lcom/tencent/mm/aj/h$a;

.field final synthetic jVe:Ljava/lang/String;

.field final synthetic pdb:Lcom/tencent/mm/plugin/card/model/am$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/am$7;Ljava/lang/String;Lcom/tencent/mm/aj/h$a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/am$7$1;->pdb:Lcom/tencent/mm/plugin/card/model/am$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/am$7$1;->jVe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/model/am$7$1;->hNd:Lcom/tencent/mm/aj/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1b8ef

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdS()Lcom/tencent/mm/plugin/card/sharecard/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/am$7$1;->jVe:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/am$7$1;->hNd:Lcom/tencent/mm/aj/h$a;

    iget-object v3, v3, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1037
    const-string/jumbo v3, "MicroMsg.ShareCardMsgMgr"

    const-string/jumbo v4, "sharecard onReceiveMsg msgId is "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1063
    const-string/jumbo v2, "sysmsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1064
    if-nez v2, :cond_0

    .line 1065
    const/4 v0, 0x0

    .line 1043
    :goto_0
    if-nez v0, :cond_2

    .line 1044
    const-string/jumbo v0, "MicroMsg.ShareCardMsgMgr"

    const-string/jumbo v1, "card msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1075
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;-><init>(Lcom/tencent/mm/plugin/card/sharecard/a/c;)V

    .line 1076
    const-string/jumbo v0, ".sysmsg.notifysharecard.state_flag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->isNumeric(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1078
    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->pdN:I

    .line 1083
    :goto_2
    const-string/jumbo v0, ".sysmsg.notifysharecard.username"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->username:Ljava/lang/String;

    .line 1084
    const-string/jumbo v0, ".sysmsg.notifysharecard.card_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->dyY:Ljava/lang/String;

    move-object v0, v1

    .line 1085
    goto :goto_0

    .line 1080
    :cond_1
    iput v7, v1, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->pdN:I

    goto :goto_2

    .line 1048
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->dyY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1049
    const-string/jumbo v1, "MicroMsg.ShareCardMsgMgr"

    const-string/jumbo v2, "card id == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :cond_3
    const-string/jumbo v1, "MicroMsg.ShareCardMsgMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sharecard doSyncNetScene card id is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/a/c$a;->dyY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdP()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cem()V

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->chz()V

    .line 231
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
