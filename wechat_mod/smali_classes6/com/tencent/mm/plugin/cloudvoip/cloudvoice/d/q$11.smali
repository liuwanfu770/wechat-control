.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnJ:Lorg/json/JSONObject;

.field final synthetic pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

.field final synthetic pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$11;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$11;->lnJ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$11;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x162f4

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$11;->lnJ:Lorg/json/JSONObject;

    const-string/jumbo v3, "openIdList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1132
    if-eqz v3, :cond_0

    move v0, v1

    .line 1133
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1134
    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1135
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1139
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1142
    if-eqz v0, :cond_1

    .line 1145
    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$11;->pBR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    invoke-static {v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->m(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->agi(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dvt;

    move-result-object v4

    .line 1146
    if-eqz v4, :cond_1

    .line 1147
    const-string/jumbo v5, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v6, "hy: subscribe, get member OK for openid:%s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1152
    :cond_2
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v2, "hy: subscribe, videoMembers %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    invoke-static {v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/m;->N(Ljava/util/ArrayList;)I

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$11;->pBU:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;

    const-string/jumbo v2, "ok"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1157
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
