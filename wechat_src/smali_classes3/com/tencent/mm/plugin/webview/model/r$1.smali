.class final Lcom/tencent/mm/plugin/webview/model/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/r;->bl(Ljava/util/LinkedList;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gmb:Ljava/lang/Integer;

.field final synthetic Gmc:Lcom/tencent/mm/plugin/webview/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/r;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/r$1;->Gmc:Lcom/tencent/mm/plugin/webview/model/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/r$1;->Gmb:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1342b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 129
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetTransTextXWeb"

    const-string/jumbo v2, "translate: onSceneEnd errType = %d, errCode = %d ,errMsg = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1150
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/r$1;->Gmc:Lcom/tencent/mm/plugin/webview/model/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/r$1;->Gmb:Ljava/lang/Integer;

    .line 2145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1146
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bqj;

    .line 1147
    const-string/jumbo v3, "MicroMsg.NetSceneGetTransTextXWeb"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "translate: cgi return!!  processRespData hashcode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  response.MsgList.size() = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bqj;->Jjs:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/model/r;->GlZ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1149
    const-string/jumbo v0, "MicroMsg.NetSceneGetTransTextXWeb"

    const-string/jumbo v1, "translate: err cgi return!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1153
    :cond_2
    const-string/jumbo v2, ""

    move v3, v1

    .line 1154
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bqj;->Jjs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 1155
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bqj;->Jjs:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ebb;

    .line 1156
    if-eqz v1, :cond_3

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->Ret:I

    if-nez v5, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->KnH:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->KnH:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    .line 1157
    :cond_3
    const-string/jumbo v5, "MicroMsg.NetSceneGetTransTextXWeb"

    const-string/jumbo v6, "translate: some translate message err!! "

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    if-eqz v1, :cond_4

    .line 1160
    const-string/jumbo v5, "MicroMsg.NetSceneGetTransTextXWeb"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "translate: some translate message err!! rsp ClientMsgID = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->KnE:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " TranslatedText = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->KnH:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ret = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->Ret:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :cond_4
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1167
    :cond_5
    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->JDK:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->JDK:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 1168
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->JDK:Ljava/lang/String;

    .line 1170
    :cond_6
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/r;->Gma:Ljava/util/HashMap;

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->KnE:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->KnH:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1173
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/model/r;->GlZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1174
    const-string/jumbo v0, "MicroMsg.NetSceneGetTransTextXWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "translate: all cgi finish !! TranslateMessageListResultEvent publish!  translated HashMapAll.size() = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/model/r;->Gma:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/model/r;->Gma:Ljava/util/HashMap;

    const-string/jumbo v1, "BrandWording"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    new-instance v0, Lcom/tencent/mm/g/a/xp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xp;-><init>()V

    .line 1180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/model/r;->Gma:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    iget-object v2, v0, Lcom/tencent/mm/g/a/xp;->dCz:Lcom/tencent/mm/g/a/xp$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/xp$a;->dCA:Ljava/util/List;

    .line 1185
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 134
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
