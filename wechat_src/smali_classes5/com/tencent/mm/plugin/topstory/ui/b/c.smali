.class public final Lcom/tencent/mm/plugin/topstory/ui/b/c;
.super Lcom/tencent/mm/plugin/websearch/webview/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/topstory/ui/b/c$b;,
        Lcom/tencent/mm/plugin/topstory/ui/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/websearch/webview/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dyr;",
        ">;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field private DCi:Lcom/tencent/mm/plugin/topstory/a/c/b;

.field public DGw:Lcom/tencent/mm/aj/i;

.field private DJI:Z

.field public DJJ:Lcom/tencent/mm/plugin/topstory/ui/b/c$b;

.field public DJK:[B

.field public DJL:Lcom/tencent/mm/aj/i;

.field public DJM:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ee5e

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/websearch/webview/a;-><init>(Lcom/tencent/mm/plugin/websearch/webview/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/b/c$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJL:Lcom/tencent/mm/aj/i;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/b/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/b/c$2;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DGw:Lcom/tencent/mm/aj/i;

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/b/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/ui/b/c$3;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJM:Lcom/tencent/mm/aj/i;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x1ee64

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJI:Z

    if-eqz v0, :cond_1

    .line 5010
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 4045
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/home/a;

    .line 283
    if-eqz v0, :cond_0

    .line 6010
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/webview/a;->FVT:Lcom/tencent/mm/plugin/websearch/webview/d;

    .line 5045
    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/home/a;

    .line 284
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/topstory/ui/home/a;->aLV(Ljava/lang/String;)V

    .line 286
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJI:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-void

    .line 288
    :cond_1
    if-nez p3, :cond_2

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->cHA:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/b/c$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/topstory/ui/b/c$b;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJJ:Lcom/tencent/mm/plugin/topstory/ui/b/c$b;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJJ:Lcom/tencent/mm/plugin/topstory/ui/b/c$b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/topstory/ui/b/c$b;->DJR:Lcom/tencent/mm/protocal/protobuf/dyr;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJJ:Lcom/tencent/mm/plugin/topstory/ui/b/c$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/ui/b/c$b;->owL:J

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJJ:Lcom/tencent/mm/plugin/topstory/ui/b/c$b;

    iput-object p2, v0, Lcom/tencent/mm/plugin/topstory/ui/b/c$b;->DJQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJJ:Lcom/tencent/mm/plugin/topstory/ui/b/c$b;

    .line 297
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static eRC()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1ee65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 302
    :try_start_0
    const-string/jumbo v1, "ret"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/dyr;ZZI)V
    .locals 7

    .prologue
    const v6, 0x1ee61

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/topstory/ui/b/c;->a(Lcom/tencent/mm/protocal/protobuf/dyr;ZZILjava/lang/String;)V

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dyr;ZZILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x1ee62

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v1, "loadDataFromServer directRequest:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DCi:Lcom/tencent/mm/plugin/topstory/a/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/dyr;->sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DCi:Lcom/tencent/mm/plugin/topstory/a/c/b;

    .line 1117
    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/c/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    .line 141
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dyr;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJI:Z

    .line 143
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v1, "Wait current net scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, "WaitCurrentNetScene"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/a/i;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/c/b;

    invoke-direct {v0, p1, p4, p5}, Lcom/tencent/mm/plugin/topstory/a/c/b;-><init>(Lcom/tencent/mm/protocal/protobuf/dyr;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DCi:Lcom/tencent/mm/plugin/topstory/a/c/b;

    .line 147
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x797

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DCi:Lcom/tencent/mm/plugin/topstory/a/c/b;

    .line 1404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 149
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJI:Z

    .line 150
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v1, "Start new net scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eRB()V
    .locals 4

    .prologue
    const v3, 0x1ee5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/b/c$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/c;B)V

    .line 76
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v2, "TopStory.LoadHtmlDataFromSdcardTask"

    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 77
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x1ee63

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DCi:Lcom/tencent/mm/plugin/topstory/a/c/b;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x797

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DCi:Lcom/tencent/mm/plugin/topstory/a/c/b;

    .line 246
    check-cast p4, Lcom/tencent/mm/plugin/topstory/a/c/b;

    .line 247
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 248
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v1, "netscene topstory error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    iget-object v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/topstory/ui/b/c;->eRC()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mm/plugin/topstory/ui/b/c;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/b;->ePF()Lcom/tencent/mm/protocal/protobuf/eqp;

    move-result-object v1

    .line 252
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eqp;->Jir:Ljava/lang/String;

    .line 253
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/eqp;->KAb:I

    int-to-long v4, v3

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/topstory/a/e;->Gd(J)V

    .line 3117
    iget-object v0, p4, Lcom/tencent/mm/plugin/topstory/a/c/b;->dCr:Lcom/tencent/mm/protocal/protobuf/dyr;

    .line 254
    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/b/c;->a(Lcom/tencent/mm/protocal/protobuf/dyr;Ljava/lang/String;Z)V

    .line 255
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/b;->ePF()Lcom/tencent/mm/protocal/protobuf/eqp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqp;->KAa:Lcom/tencent/mm/protocal/protobuf/dbc;

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/topstory/a/c/b;->ePF()Lcom/tencent/mm/protocal/protobuf/eqp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eqp;->KAa:Lcom/tencent/mm/protocal/protobuf/dbc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbc;->JRM:I

    if-ne v0, v7, :cond_2

    .line 257
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/b/c$4;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/b/c$4;-><init>(Lcom/tencent/mm/plugin/topstory/ui/b/c;Lcom/tencent/mm/protocal/protobuf/eqp;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 279
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x1ee60

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJK:[B

    if-eqz v0, :cond_2

    .line 95
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :try_start_0
    const-string/jumbo v0, "json"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v0, "newQuery"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v0, "isCache"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v4, "recType"

    if-eqz p3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 103
    const-string/jumbo v4, "filterDocidList"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJK:[B

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 108
    const-string/jumbo v4, "\'###preloadObjFeedsData###\'"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJK:[B

    .line 110
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryWebData"

    const-string/jumbo v3, "attachDataToHtml htmlBytes:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/b/c;->DJK:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 100
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
