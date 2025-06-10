.class public final Lcom/tencent/mm/plugin/topstory/a/c/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public rr:Lcom/tencent/mm/aj/d;

.field private tAM:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v5, 0x16386

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.TopStory.NetSceneTopStoryPostHaokan"

    const-string/jumbo v1, "Create NetSceneTopStoryPostVideo ts:%s, extInfo:%s, comment:%s, requestId:%s, appVersion:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    .line 25
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/g;->tAM:J

    .line 28
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/topstory/a/c/g;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmsearch-bin/colikepost"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abf;-><init>()V

    .line 3061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abg;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/g;->rr:Lcom/tencent/mm/aj/d;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/g;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 35
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abf;

    .line 36
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/abf;->timestamp:J

    .line 37
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/abf;->IyE:Ljava/lang/String;

    .line 38
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/abf;->HWf:Ljava/lang/String;

    .line 39
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/abf;->dnN:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/abb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/abb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abf;->IyF:Lcom/tencent/mm/protocal/protobuf/abb;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abf;->IyF:Lcom/tencent/mm/protocal/protobuf/abb;

    iget-object v2, p6, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abb;->appName:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/abf;->IyF:Lcom/tencent/mm/protocal/protobuf/abb;

    iget-object v2, p6, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/abb;->appId:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abf;->IyF:Lcom/tencent/mm/protocal/protobuf/abb;

    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/abb;->version:Ljava/lang/String;

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x16387

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/a/c/g;->callback:Lcom/tencent/mm/aj/i;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/topstory/a/c/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x9e6

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v8, 0x16388

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-string/jumbo v0, "MicroMsg.TopStory.NetSceneTopStoryPostHaokan"

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

    iget-wide v6, p0, Lcom/tencent/mm/plugin/topstory/a/c/g;->tAM:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a/c/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 62
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
