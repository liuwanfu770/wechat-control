.class public final Lcom/tencent/mm/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afJ()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x2712

    return v0
.end method

.method public final afK()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 2

    .prologue
    const v1, 0x1bdb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/ch;->b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/aj/h$c;)V
    .locals 6

    .prologue
    const v5, 0x1bdb4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/aj/h$c;->hXm:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/api/i;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/aj/h$c;->hXm:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/api/i;

    .line 1150
    iget-object v0, v0, Lcom/tencent/mm/api/i;->field_businessInfo:Lcom/tencent/mm/protocal/protobuf/rn;

    .line 47
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/rn;->IlA:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_0

    .line 49
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/rn;->IlA:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->fJD()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "FunctionMsg.NewXmlMsgExtension"

    const-string/jumbo v2, "bussinessInfo:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "msgid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/aj/h$c;->hXo:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "msgtype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/aj/h$c;->hXn:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/ch;->b(Lcom/tencent/mm/aj/h$c;)V

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
