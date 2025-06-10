.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GHR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final synthetic GHS:Lcom/tencent/mm/protocal/c$g;

.field final synthetic GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic Ggk:Lcom/tencent/mm/plugin/webview/c/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/c$g;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHS:Lcom/tencent/mm/protocal/c$g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/efu;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const v0, 0x13d44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/m;->frF()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "baseErrorCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/m;->frF()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "jsapiErrorCode"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aTe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "current jsapi(%s) invoked is came from menu event.(original retCode : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    sget-object p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    .line 1131
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onJSVerifyEnd, put webviewID = %d, %s, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/m;->zaT:Ljava/util/Map;

    const-string/jumbo v1, "webview_instance_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    const/4 v0, 0x1

    .line 1137
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGy:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    if-ne p1, v1, :cond_156

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/d/a;->a(Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    .line 1141
    const v0, 0x13d44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1877
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "sendAppMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    .line 1868
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/c/m;->frF()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Internal@AsyncReport"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1870
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1871
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Z)V

    .line 1873
    :cond_3
    if-nez v1, :cond_4

    .line 1875
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->getCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;I)V

    .line 1877
    :cond_4
    const v0, 0x13d44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1146
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto :goto_1

    .line 1148
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "shareWeibo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto :goto_1

    .line 1150
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "shareTimeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1152
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "updateTimelineShareData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1153
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1154
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "updateAppMessageShareData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1156
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "adDataReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1157
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1158
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "streamingVideoPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1160
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "addContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1162
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getWidgetCaptureImgUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1164
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "imagePreview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1166
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "hideOptionMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1168
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "showOptionMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1169
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1170
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "closeWindow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1171
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1172
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getInstallState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1173
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1174
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "scanQRCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1175
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1176
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setFontSizeCallback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1177
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1178
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "jumpToInstallUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1179
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1180
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1181
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1182
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "secureTunnel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1183
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1184
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "wcpaySecurityCrosscutBack"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1186
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "editAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1187
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1188
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getLatestAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1189
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1190
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getHeadingAndPitch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1192
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "sendEmail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1194
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "addDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1196
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "addDownloadApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1198
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "cancelDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1199
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1200
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "pauseDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1201
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1202
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "resumeDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1203
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1204
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "queryDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1205
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1206
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "installDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1207
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1208
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openSpecificView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1209
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1210
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "launch3rdApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1212
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "jumpWCMall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1213
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1214
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "writeCommData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1215
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1216
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openUrlByExtBrowser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1217
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1218
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openProductView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1220
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openProductViewWithPid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1222
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayBindCardRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1224
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "geoLocation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1225
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1226
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "jumpToBizProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1227
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1228
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openTimelineCheckInList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1229
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1230
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openLocation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1231
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1232
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "timelineCheckIn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1234
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayCreateCreditCardRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1236
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "sendServiceAppMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1237
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1238
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "mmsf0001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1239
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1240
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "musicPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1241
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1242
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "connectToWiFi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1243
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1244
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getTransferMoneyRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1245
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1246
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openWCPaySpecificView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1247
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1248
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "chooseCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1250
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "chooseInvoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1251
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1252
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "batchAddCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1253
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1254
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setCloseWindowConfirmDialogInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 1255
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1256
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "preVerifyJSAPI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1257
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1258
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "startRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1259
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1260
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "stopRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 1261
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1262
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "playVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1264
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "pauseVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 1265
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1266
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "stopVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 1267
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1268
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "uploadVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1269
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1270
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "downloadVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1271
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1272
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "chooseImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 1273
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1274
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "uploadImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 1275
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1276
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "downloadImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 1277
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1278
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "hideMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1279
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ah(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1280
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "showMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 1281
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ai(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1282
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "hideAllNonBaseMenuItem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 1283
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1284
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "showAllNonBaseMenuItem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 1285
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1286
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "checkJsApi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 1287
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->al(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1288
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "translateVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 1289
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1290
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "shareQQ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1291
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1292
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "shareWeiboApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1294
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "configWXDeviceWiFi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 1295
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1296
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getCurrentSSID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 1297
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1298
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getPaymentOrderRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 1299
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1300
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "verifyWCPayPassword"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 1301
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->as(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1302
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "startMonitoringBeacons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;[I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1305
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "stopMonitoringBeacons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    .line 1307
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;[I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1308
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getSendC2CMessageRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 1309
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->at(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1310
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "batchViewCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 1311
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->au(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1316
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setPageOwner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 1317
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->av(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1318
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getWechatVerifyTicket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 1319
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1320
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openWXDeviceLib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 1321
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1322
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "closeWXDeviceLib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 1323
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ay(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1324
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "startScanWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 1325
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->az(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1326
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "stopScanWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 1327
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1328
    :cond_5d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "connectWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 1329
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1330
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "disconnectWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 1331
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1332
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getWXDeviceTicket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 1333
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1334
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getWXDeviceInfos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 1335
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1336
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "sendDataToWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 1337
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1338
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setSendDataDirection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 1339
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1340
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openGameDetail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 1341
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1342
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openGameCenter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 1343
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1344
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setGameDebugConfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 1345
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1346
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "shareQZone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 1347
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1348
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "startTempSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 1349
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1350
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getRecevieBizHongBaoRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 1351
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1352
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openMyDeviceProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 1353
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1354
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "selectPedometerSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 1355
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ax(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1356
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getH5PrepayRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 1357
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1358
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getH5TransactionRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 1359
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1360
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "jumpToWXWallet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 1361
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1364
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "nfcIsConnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 1365
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1366
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "nfcConnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 1367
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1368
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "nfcTransceive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 1369
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1370
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "nfcBatchTransceive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 1371
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1372
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "nfcGetId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 1373
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1374
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "nfcGetInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 1375
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1376
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "nfcCheckState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 1377
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1378
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyInit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 1379
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1380
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyStartPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 1381
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1382
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyStopPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 1383
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1384
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "videoProxySetPlayerState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 1385
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ba(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1386
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "videoProxySetRemainTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 1387
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1388
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getSearchData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 1389
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1390
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getChatSearchData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 1391
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1392
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getPoiInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 1393
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->be(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1394
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "updateReddotTimeStamps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 1395
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1396
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "reloadSearchWAWidgetData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 1397
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1398
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "gotoEmoticonPad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 1399
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bh(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1400
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "querySimilarEmotion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 1401
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bi(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1402
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openFinderFeed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 1403
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1404
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getCurrentLocation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 1405
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bk(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1406
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "navControl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 1407
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1408
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "showNavBarShadow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 1409
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1410
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "hideNavBarShadow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 1411
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1412
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openFinderProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 1413
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bo(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1414
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "insertSearchWAWidgetView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 1415
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1416
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "removeSearchWAWidgetView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 1417
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1418
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "updateSearchWAWidgetView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 1419
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->br(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1420
    :cond_8a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getTeachSearchData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 1421
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bs(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1422
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getSearchGuideData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 1423
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bt(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1424
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getSearchAvatarList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 1425
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bu(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1426
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getSearchSnsImageList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 1427
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1428
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getSearchImageList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 1429
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1430
    :cond_8f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getSearchDisplayNameList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 1431
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1432
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "startSearchItemDetailPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 1433
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->by(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1434
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "reportSearchStatistics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 1435
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1436
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "reportSearchRealTimeStatistics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 1437
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1438
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "searchDataHasResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 1439
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1440
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getSearchSuggestionData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1442
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openEmotionPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 1443
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1444
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setSearchInputWord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 1445
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1446
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "querySearchWeb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 1447
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1448
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openWeAppPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 1449
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1450
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "reportWeAppSearchRealtime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 1451
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1452
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "doSearchOperation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 1453
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1454
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "operateGameCenterMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 1455
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1456
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getWebPayCheckoutCounterRequst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 1457
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1458
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setSnsObjectXmlDescList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 1459
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1460
    :cond_9e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "clickSnsMusicPlayButton"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 1461
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1462
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "addCustomMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 1463
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1464
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 1465
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1466
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openEnterpriseContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 1467
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1468
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "selectEnterpriseContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 1469
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1470
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "sendEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 1471
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1472
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "enterEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 1473
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1474
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 1475
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1476
    :cond_a6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "reportActionInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 1477
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1478
    :cond_a7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "showSearchOfBizHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 1479
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1480
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "changePayActivityView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 1481
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1482
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "scanLicence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 1483
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1484
    :cond_aa
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openWeApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 1485
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1486
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openECard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 1487
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1488
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "sendDataToMiniProgram"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 1489
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ca(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1490
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "preloadMiniProgramEnv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 1491
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1492
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "preloadMiniProgramContacts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 1493
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1497
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "enablePullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 1498
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bL(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1499
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "startPullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 1500
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bM(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1501
    :cond_b1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "stopPullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1502
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bN(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1503
    :cond_b2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "disablePullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 1504
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxO()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1505
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "disableBounceScroll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 1506
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bQ(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1507
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "clearBounceBackground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 1508
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bR(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1509
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "showKeyboard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1510
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bO(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1511
    :cond_b6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "showSmileyPanel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 1512
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bP(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1513
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openMapNavigateMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 1514
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bU(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1515
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setNavigationBarButtons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 1516
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1517
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "enableFullScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 1518
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ce(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1519
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "reportMiniProgramPageData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 1520
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1521
    :cond_bb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setPageTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 1522
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1523
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setStatusBarStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 1524
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ch(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1525
    :cond_bd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "forceUpdateWxaAttr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 1526
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ci(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1527
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "launchMiniProgram"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 1528
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1529
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openBusinessView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 1530
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ck(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1531
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "reportIDKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 1532
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1533
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "quicklyAddBrandContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 1534
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1535
    :cond_c2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "consumedShareCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 1536
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1537
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "kvReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 1538
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bD(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1539
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "realtimeReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 1540
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bT(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1541
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openUrlWithExtraWebview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 1542
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->co(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1543
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyPreload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 1544
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1545
    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getLocalData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 1546
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1547
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setLocalData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 1548
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cr(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1549
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "clearLocalData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 1550
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cs(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1551
    :cond_ca
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "selectSingleContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 1552
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ct(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1553
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "sendAppMessageToSpecifiedContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 1554
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cu(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1555
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "deleteAccountSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 1556
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1557
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "chooseVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 1558
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1559
    :cond_ce
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "uploadVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 1560
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1561
    :cond_cf
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setNavigationBarColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 1562
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1563
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerEmojiView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 1564
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1565
    :cond_d1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 1566
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1567
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openEmoticonTopicList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 1568
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cy(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1570
    :cond_d3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerEmojiViewLocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 1571
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1572
    :cond_d4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerProfileLocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 1573
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1574
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openEmotionDetailViewLocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 1575
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1576
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openNewPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 1577
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1578
    :cond_d7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getSearchEmotionData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 1579
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1580
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openEmotionUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 1581
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1583
    :cond_d9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getWCPayRealnameVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 1584
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aW(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1585
    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "selectWalletCurrency"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 1586
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxM()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1587
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "operateMusicPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 1588
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1589
    :cond_dc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getMusicPlayerState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 1590
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1591
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "clearWebviewCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_de

    .line 1592
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1593
    :cond_de
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "requireSoterBiometricAuthentication"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 1594
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1595
    :cond_df
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getSupportSoter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 1596
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1597
    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "unbindBankCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 1598
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1599
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setBounceBackground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    .line 1600
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bS(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1601
    :cond_e2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "doExposePreparation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 1602
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1603
    :cond_e3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getMsgProofItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 1604
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1605
    :cond_e4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "uploadMediaFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 1606
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1607
    :cond_e5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openSecurityView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 1608
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1609
    :cond_e6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "startVoipCall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 1610
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1611
    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getOpenDeviceId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 1612
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1613
    :cond_e8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getRouteUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 1614
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1615
    :cond_e9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "idCardRealnameVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 1616
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aY(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1617
    :cond_ea
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "uploadIdCardSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 1618
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aZ(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1619
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getGameCommInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 1620
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ba(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1621
    :cond_ec
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openGameRegion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 1622
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->fxN()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1623
    :cond_ed
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "chooseIdCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 1624
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bb(Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1625
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "showDatePickerView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 1626
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1627
    :cond_ef
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openLuckyMoneyDetailView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 1628
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1629
    :cond_f0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "resendRemittanceMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 1630
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1631
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "recordVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 1632
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1633
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "previewVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 1634
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1635
    :cond_f3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "uploadEncryptMediaFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 1636
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1637
    :cond_f4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openCustomWebview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 1638
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1639
    :cond_f5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "chooseMedia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 1640
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1641
    :cond_f6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openLuckyMoneyHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 1642
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1643
    :cond_f7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "requestWxFacePictureVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 1644
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1645
    :cond_f8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getWePkgAuthResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 1646
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->cZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1647
    :cond_f9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getLocalWePkgInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 1648
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->da(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1649
    :cond_fa
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openGameWebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 1650
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->db(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1651
    :cond_fb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "launchApplication"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 1652
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1653
    :cond_fc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fd

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "authorize"

    .line 1654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 1655
    :cond_fd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1656
    :cond_fe
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "requestWxFacePictureVerifyUnionVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 1657
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1658
    :cond_ff
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "checkIsSupportFaceDetect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    .line 1659
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->de(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1660
    :cond_100
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "operateBackgroundAudio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 1661
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->df(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1662
    :cond_101
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setBackgroundAudioState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 1663
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1664
    :cond_102
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getBackgroundAudioState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    .line 1665
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1666
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "addDownloadTaskStraight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_104

    .line 1667
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHR:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1668
    :cond_104
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setScreenOrientation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    .line 1669
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dh(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1670
    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "addToEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_106

    .line 1671
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->di(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1672
    :cond_106
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "shareEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    .line 1673
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1674
    :cond_107
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "requestWxFaceRegisterInternal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    .line 1675
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dk(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1676
    :cond_108
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "requestWxFaceVerifyInternal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 1677
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1678
    :cond_109
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openADCanvas"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 1679
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1680
    :cond_10a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openSearchCanvas"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 1681
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1682
    :cond_10b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "opVoteAdData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 1683
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1684
    :cond_10c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "opJumpView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 1685
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1686
    :cond_10d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "opAdH5Func"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10e

    .line 1687
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->do(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1688
    :cond_10e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "selectContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10f

    .line 1689
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1690
    :cond_10f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "makePhoneCall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    .line 1691
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1692
    :cond_110
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setWCPayPassword"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    .line 1693
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dr(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1694
    :cond_111
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "chooseInvoiceTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_112

    .line 1695
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ds(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1696
    :cond_112
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "showSearchActionSheet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    .line 1697
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dt(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1698
    :cond_113
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "cancelSearchActionSheet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    .line 1699
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->du(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1700
    :cond_114
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "showSearchToast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_115

    .line 1701
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1702
    :cond_115
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "showSearchLoading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 1703
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1704
    :cond_116
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "hideSearchLoading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_117

    .line 1705
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1706
    :cond_117
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "updateWASearchTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_118

    .line 1707
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dy(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1708
    :cond_118
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "preloadSearchWeapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_119

    .line 1709
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1710
    :cond_119
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "uxSearchOpLog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11a

    .line 1711
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1712
    :cond_11a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openSearchWAWidgetLogView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 1713
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1714
    :cond_11b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openBizChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 1715
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1716
    :cond_11c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "tapSearchWAWidgetView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11d

    .line 1717
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1718
    :cond_11d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getMatchContactList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11e

    .line 1719
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1720
    :cond_11e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openSearchWebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11f

    .line 1721
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1722
    :cond_11f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openWXSearchPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_120

    .line 1723
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1724
    :cond_120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "viewTypeChange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_121

    .line 1725
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1726
    :cond_121
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openGameUrlWithExtraWebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_122

    .line 1727
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1728
    :cond_122
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "requestWxVoicePrintVerifyInternal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_123

    .line 1729
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1730
    :cond_123
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "closeWindowAndGoNext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_124

    .line 1731
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1732
    :cond_124
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "invokeMiniProgramAPI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_125

    .line 1733
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1734
    :cond_125
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "setGameData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_126

    .line 1735
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1736
    :cond_126
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getGameData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_127

    .line 1737
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1738
    :cond_127
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "clearGameData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_128

    .line 1739
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1740
    :cond_128
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "handleWCPayWalletBuffer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_129

    .line 1741
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1742
    :cond_129
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "reportGamePageTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 1743
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1744
    :cond_12a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "insertVideoPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 1745
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1746
    :cond_12b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "updateVideoPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12c

    .line 1747
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1748
    :cond_12c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "removeVideoPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12d

    .line 1749
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1750
    :cond_12d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "operateVideoPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12e

    .line 1751
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1752
    :cond_12e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getSearchHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12f

    .line 1753
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1754
    :cond_12f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "deleteSearchHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_130

    .line 1755
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1756
    :cond_130
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "doGoToRecVideoList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_131

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "jumpWSRecVideoList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_132

    .line 1757
    :cond_131
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1758
    :cond_132
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "recordHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    .line 1759
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1760
    :cond_133
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openOfflinePayView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_134

    .line 1761
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1762
    :cond_134
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openWCPayCardList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    .line 1763
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->dZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1764
    :cond_135
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "bindEmail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 1765
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1766
    :cond_136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getSystemInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_137

    .line 1767
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ea(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1768
    :cond_137
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "serviceClick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_138

    .line 1769
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->eb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1770
    :cond_138
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openRealnameAuth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_139

    .line 1771
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ec(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1772
    :cond_139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "sendSingleAppMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13a

    .line 1773
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ed(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1774
    :cond_13a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openWebSearchOutLinkItem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13b

    .line 1775
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ee(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1776
    :cond_13b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "wcPrivacyPolicyResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 1777
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ef(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1778
    :cond_13c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "currentMpInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13d

    .line 1779
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->eg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1780
    :cond_13d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "faceVerifyForPay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13e

    .line 1781
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->eh(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1782
    :cond_13e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "jumpDownloaderWidget"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13f

    .line 1783
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ei(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1784
    :cond_13f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "batchUpdateWepkg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_140

    .line 1785
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ej(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1786
    :cond_140
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "privateOpenWeappFunctionalPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    .line 1787
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ek(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1788
    :cond_141
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "privateCommonApi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_142

    .line 1789
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->el(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1790
    :cond_142
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "internelWxFaceVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_143

    .line 1791
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->em(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1792
    :cond_143
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openWebViewUseFastLoad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_144

    .line 1793
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->en(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1794
    :cond_144
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "handleHaokanAction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    .line 1795
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->eo(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1796
    :cond_145
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "handleMPPageAction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_146

    .line 1797
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ep(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1798
    :cond_146
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "requestJointPayment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    .line 1799
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->eq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1800
    :cond_147
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "openSelectPayment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 1801
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->er(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1802
    :cond_148
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "requestEntrustAuthorization"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_149

    .line 1803
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->es(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1806
    :cond_149
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getCCData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14a

    .line 1807
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->et(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1808
    :cond_14a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "calRqt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14b

    .line 1809
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->eu(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1810
    :cond_14b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "addGameDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14c

    .line 1811
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ev(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1812
    :cond_14c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "reportGameWeb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    .line 1813
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ew(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1814
    :cond_14d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getDownloadWidgetTaskInfos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 1815
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ex(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1816
    :cond_14e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "chooseHaowanMedia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    .line 1817
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ey(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1818
    :cond_14f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "queryHaowanPublish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_150

    .line 1819
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ez(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1820
    :cond_150
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "publishHaowanEdition"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_151

    .line 1821
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->eA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1822
    :cond_151
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "cancelHaowanPublish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_152

    .line 1823
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->eB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1824
    :cond_152
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "launchGameVideoEditor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    .line 1825
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->eC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1826
    :cond_153
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "getOAID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    .line 1827
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->eD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1828
    :cond_154
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v2, "qqMailLoginResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    .line 1829
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->eE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    move v1, v0

    goto/16 :goto_1

    .line 1831
    :cond_155
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown function = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "system:function_not_exist"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 1865
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    .line 1866
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 1836
    :cond_156
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    if-ne p1, v0, :cond_158

    .line 1837
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "handleMsg access denied %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHS:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c$g;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/m;->loy:Ljava/lang/String;

    const-string/jumbo v1, "getBrandWCPayRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_157

    .line 1840
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9d

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1846
    :cond_157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v2, "system:access_denied"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 1849
    :cond_158
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;->GGA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$a$a;

    if-ne p1, v0, :cond_159

    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHS:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c$g;->fJG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 1854
    :cond_159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHS:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c$g;->fJG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15a

    .line 1855
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gwe:Z

    .line 1856
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->xy(Z)V

    .line 1857
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/c/m;Z)V

    .line 1858
    const v0, 0x13d44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1860
    :cond_15a
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 1861
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHS:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c$g;->fJG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 1863
    :cond_15b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GHS:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c$g;->fJG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2
.end method

.method public final fxA()Z
    .locals 1

    .prologue
    .line 1881
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$1;->GGD:Z

    return v0
.end method
