.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private GjW:Lcom/tencent/luggage/d/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/g;",
            ">.a;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/b$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/g;",
            ">.a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->appId:Ljava/lang/String;

    .line 121
    return-void
.end method

.method private UX(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x13303

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 15038
    const-string/jumbo v1, ""

    .line 15042
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 17030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 179
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->bYP()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bH(Ljava/lang/String;J)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->release()V

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 16042
    invoke-virtual {v0, p1, v2}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 185
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->appId:Ljava/lang/String;

    .line 186
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x13302

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    if-nez v0, :cond_0

    .line 126
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 128
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 129
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiPreVerify"

    const-string/jumbo v1, "errType = %d, errCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->UX(Ljava/lang/String;)V

    .line 131
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2145
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 133
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bya;

    .line 134
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bya;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bya;->Jqv:Lcom/tencent/mm/protocal/protobuf/bxt;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bxt;->dhk:I

    if-eqz v1, :cond_4

    .line 135
    :cond_3
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->UX(Ljava/lang/String;)V

    .line 136
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 3030
    iget-object v1, v1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 138
    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 3161
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/g;->GhO:Lcom/tencent/mm/plugin/webview/luggage/u;

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->appId:Ljava/lang/String;

    .line 4029
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/u;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4030
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/u;->Gju:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/u;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/u;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 5030
    iget-object v1, v1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 139
    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 5161
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/g;->GhO:Lcom/tencent/mm/plugin/webview/luggage/u;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bya;->JqO:Ljava/lang/String;

    .line 6064
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 6065
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/u;->Gjw:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_6
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->appId:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bya;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 7030
    iget-object v1, v1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 141
    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 7161
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/g;->GhO:Lcom/tencent/mm/plugin/webview/luggage/u;

    .line 8043
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/u;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 8044
    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/luggage/u;->Gjv:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/u;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/u;->aQN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bya;->JqM:Ljava/util/LinkedList;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 9030
    iget-object v1, v1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 144
    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->frU()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 10030
    iget-object v1, v1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 144
    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/webview/e/c;->aRR(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->UX(Ljava/lang/String;)V

    .line 147
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 149
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 150
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/efu;

    .line 151
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/efu;->Jqo:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/protocal/c;->aYk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c$g;

    move-result-object v4

    .line 152
    if-eqz v4, :cond_9

    .line 155
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c$g;->fJH()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->adA(I)I

    move-result v5

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/efu;->state:I

    if-eq v5, v6, :cond_9

    .line 156
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c$g;->fJH()I

    move-result v4

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/efu;->state:I

    int-to-byte v1, v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->a(IB)V

    goto :goto_1

    .line 161
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 11030
    iget-object v1, v1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 161
    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->frX()Lcom/tencent/mm/plugin/webview/luggage/q;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 162
    const-string/jumbo v1, "MicroMsg.JsApiPreVerify"

    const-string/jumbo v2, "updateFloatBallIcon:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bya;->JqO:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 12030
    iget-object v1, v1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 163
    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->frX()Lcom/tencent/mm/plugin/webview/luggage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bya;->JqO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/q;->aco(Ljava/lang/String;)V

    .line 165
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 13030
    iget-object v1, v1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 165
    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->frY()Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 14030
    iget-object v1, v1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 166
    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->frY()Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bya;->JqO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/handoff/model/HandOffURL;->setIcon(Ljava/lang/String;)V

    .line 167
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 15030
    iget-object v1, v1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 167
    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->frY()Lcom/tencent/mm/plugin/handoff/model/HandOffURL;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->e(Lcom/tencent/mm/plugin/handoff/model/HandOff;)V

    .line 170
    :cond_c
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$a;->UX(Ljava/lang/String;)V

    .line 171
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
