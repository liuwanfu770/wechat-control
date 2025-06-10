.class public final Lcom/tencent/mm/plugin/topstory/a/c/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public rr:Lcom/tencent/mm/aj/d;

.field private tAM:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/a/c/f;)V
    .locals 7

    .prologue
    const v6, 0x159a5

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->tAM:J

    .line 84
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/a/c/f;->getType()I

    move-result v1

    .line 7073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 86
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/topstorypluginpostcomment"

    .line 8069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyt;-><init>()V

    .line 9061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 88
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyu;-><init>()V

    .line 9065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->rr:Lcom/tencent/mm/aj/d;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->rr:Lcom/tencent/mm/aj/d;

    .line 9141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 9215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 91
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyt;

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/topstory/a/c/f;->ePJ()Lcom/tencent/mm/protocal/protobuf/dyt;

    move-result-object v1

    .line 93
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyt;->Jis:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Jis:Ljava/lang/String;

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyt;->JJD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->JJD:Ljava/lang/String;

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyt;->hLz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->hLz:Ljava/lang/String;

    .line 96
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyt;->Klk:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Klk:Ljava/lang/String;

    .line 97
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyt;->Kll:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Kll:Ljava/lang/String;

    .line 98
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyt;->IVY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->IVY:Ljava/lang/String;

    .line 99
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyt;->Title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Title:Ljava/lang/String;

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyt;->Jit:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Jit:Ljava/lang/String;

    .line 101
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dyt;->Scene:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Scene:I

    .line 102
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/dyt;->HWm:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->HWm:I

    .line 103
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyt;->oTg:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->oTg:Ljava/lang/String;

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dyt;->JUT:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->JUT:Ljava/lang/String;

    .line 105
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dyt;->vyE:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->vyE:I

    .line 106
    const-string/jumbo v1, "MicroMsg.TopStory.NetSceneTopStoryPostComment"

    const-string/jumbo v2, "TopStoryPluginPostCommentRequest %s, %s, %s, %s, %s, %s, %s, %s, %s, %s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Jis:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->JJD:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->hLz:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Klk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Kll:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->IVY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Title:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Jit:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Scene:I

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->HWm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 106
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0x159a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->tAM:J

    .line 56
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/a/c/f;->getType()I

    move-result v3

    .line 4073
    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 58
    const-string/jumbo v3, "/cgi-bin/mmsearch-bin/topstorypluginpostcomment"

    .line 5069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 59
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dyt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dyt;-><init>()V

    .line 6061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 60
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dyu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dyu;-><init>()V

    .line 6065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 61
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->rr:Lcom/tencent/mm/aj/d;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->rr:Lcom/tencent/mm/aj/d;

    .line 6141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 6215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 63
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dyt;

    .line 64
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->Jis:Ljava/lang/String;

    .line 65
    iput-object p2, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->JJD:Ljava/lang/String;

    .line 66
    iput-object p3, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->hLz:Ljava/lang/String;

    .line 67
    iput-object p4, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->Klk:Ljava/lang/String;

    .line 68
    iput-object p5, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->Kll:Ljava/lang/String;

    .line 69
    iput-object p6, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->IVY:Ljava/lang/String;

    .line 70
    iput-object p7, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->Title:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->Jit:Ljava/lang/String;

    .line 72
    move/from16 v0, p9

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->Scene:I

    .line 73
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->HWm:I

    .line 74
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->oTg:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->JUT:Ljava/lang/String;

    .line 76
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->vyE:I

    .line 77
    const-string/jumbo v3, "MicroMsg.TopStory.NetSceneTopStoryPostComment"

    const-string/jumbo v4, "TopStoryPluginPostCommentRequest %s, %s, %s, %s, %s, %s, %s, %s, %s, %s"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->Jis:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->JJD:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->hLz:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->Klk:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->Kll:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->IVY:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->Title:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->Jit:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->Scene:I

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dyt;->HWm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 77
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const v2, 0x159a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x159a3

    const/4 v5, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->tAM:J

    .line 28
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/a/c/f;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/topstorypluginpostcomment"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyt;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dyu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dyu;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->rr:Lcom/tencent/mm/aj/d;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 35
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyt;

    .line 36
    const-string/jumbo v1, "requestId"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Jis:Ljava/lang/String;

    .line 37
    const-string/jumbo v1, "docId"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->JJD:Ljava/lang/String;

    .line 38
    const-string/jumbo v1, "content"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->hLz:Ljava/lang/String;

    .line 39
    const-string/jumbo v1, "replyId"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Klk:Ljava/lang/String;

    .line 40
    const-string/jumbo v1, "subReplyId"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Kll:Ljava/lang/String;

    .line 41
    const-string/jumbo v1, "docUrl"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->IVY:Ljava/lang/String;

    .line 42
    const-string/jumbo v1, "title"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Title:Ljava/lang/String;

    .line 43
    const-string/jumbo v1, "searchId"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Jit:Ljava/lang/String;

    .line 44
    const-string/jumbo v1, "scene"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Scene:I

    .line 45
    const-string/jumbo v1, "subScene"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->HWm:I

    .line 46
    const-string/jumbo v1, "vid"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->oTg:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "byPass"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->JUT:Ljava/lang/String;

    .line 48
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->vyE:I

    .line 49
    const-string/jumbo v1, "MicroMsg.TopStory.NetSceneTopStoryPostComment"

    const-string/jumbo v2, "TopStoryPluginPostCommentRequest %s, %s, %s, %s, %s, %s, %s, %s, %s, %s"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Jis:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->JJD:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->hLz:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Klk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Kll:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->IVY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Title:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Jit:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->Scene:I

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dyt;->HWm:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 49
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x159a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->callback:Lcom/tencent/mm/aj/i;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/topstory/a/c/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ePI()Lcom/tencent/mm/protocal/protobuf/dyu;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->rr:Lcom/tencent/mm/aj/d;

    .line 10145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 10253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 152
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyu;

    return-object v0
.end method

.method public final ePJ()Lcom/tencent/mm/protocal/protobuf/dyt;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->rr:Lcom/tencent/mm/aj/d;

    .line 11141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 11215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 156
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dyt;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0xb5a

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x159a7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.TopStory.NetSceneTopStoryPostComment"

    const-string/jumbo v1, "netId %d | errType %d | errCode %d | errMsg %s useTime %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->tAM:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/f;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 149
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
