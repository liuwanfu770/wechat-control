.class public final Lcom/tencent/mm/plugin/story/f/a/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010#\u001a\u00020\u0007J\u0008\u0010$\u001a\u00020\u0007H\u0016J\u0008\u0010%\u001a\u00020&H\u0002J\"\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0004H\u0002J>\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010\u00042\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J$\u00104\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u000106H\u0002R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u00068"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/cgi/NetSceneStoryPost;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "content",
        "",
        "clientId",
        "localId",
        "",
        "groupList",
        "",
        "blackList",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V",
        "TAG",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "isDel",
        "",
        "()Z",
        "setDel",
        "(Z)V",
        "getLocalId",
        "()I",
        "setLocalId",
        "(I)V",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "storyId",
        "",
        "getStoryId",
        "()J",
        "setStoryId",
        "(J)V",
        "doScene",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getStoryLocalId",
        "getType",
        "onError",
        "",
        "onErrorServer",
        "errCode",
        "storyPostResponse",
        "Lcom/tencent/mm/protocal/protobuf/StoryPostResponse;",
        "errmsg",
        "onGYNetEnd",
        "netId",
        "errType",
        "errMsg",
        "irr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "updateMediaFileName",
        "old",
        "Lcom/tencent/mm/protocal/protobuf/StoryTimelineObject;",
        "cnt",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/aj/i;

.field public dAo:I

.field private dBG:J

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v4, 0x1d026

    const-string/jumbo v0, "content"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clientId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "groupList"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "blackList"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p3, p0, Lcom/tencent/mm/plugin/story/f/a/g;->dAo:I

    .line 29
    const-string/jumbo v0, "MicroMsg.StoryCgi.StoryNetSceneStoryPost"

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/g;->TAG:Ljava/lang/String;

    .line 37
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/duo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/duo;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dup;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dup;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 40
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmstorypost"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 41
    const/16 v0, 0x15f

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 45
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/g;->rr:Lcom/tencent/mm/aj/d;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StoryPostRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/duo;

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    .line 48
    sget-object v2, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string/jumbo v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 49
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/duo;->KhJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 50
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/duo;->hLu:Ljava/lang/String;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/d;->dSo()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/duo;->HYj:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-object v1, p4

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 54
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/duo;->GroupUser:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/duo;->GroupUserCount:I

    move-object v1, p5

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    .line 60
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/duo;->BlackList:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/duo;->BlackListCount:I

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(JLcom/tencent/mm/protocal/protobuf/duu;Lcom/tencent/mm/protocal/protobuf/duu;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x1d025

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    if-eqz v1, :cond_0

    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    if-nez v1, :cond_1

    .line 151
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v3, p4, Lcom/tencent/mm/protocal/protobuf/duu;->ocI:Ljava/lang/String;

    move v2, v0

    .line 155
    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 156
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dud;

    .line 157
    iget-object v1, p4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dud;

    .line 160
    sget-object v4, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/f/l;->aKM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    sget-object v5, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/l;->aKN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    sget-object v5, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/story/f/l;->kH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    sget-object v6, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mm/plugin/story/f/l;->kI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 165
    iget-object v7, p0, Lcom/tencent/mm/plugin/story/f/a/g;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateMediaFileName "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v7, p0, Lcom/tencent/mm/plugin/story/f/a/g;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateMediaFileName "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 170
    invoke-static {v4, v5}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/story/f/s;->CVN:Lcom/tencent/mm/plugin/story/f/s;

    const-string/jumbo v0, "mediaObjCnt"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "media"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5101
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/story/f/s;->a(Lcom/tencent/mm/protocal/protobuf/dud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5102
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 5103
    sget-object v5, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIu()Lcom/tencent/mm/plugin/story/i/o;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/tencent/mm/plugin/story/i/o;->Ga(J)Lcom/tencent/mm/plugin/story/i/n;

    move-result-object v5

    .line 5104
    if-nez v5, :cond_2

    .line 5105
    new-instance v5, Lcom/tencent/mm/plugin/story/i/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/story/i/n;-><init>()V

    .line 6030
    iput-wide p1, v5, Lcom/tencent/mm/plugin/story/i/n;->field_storyId:J

    .line 5107
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/story/i/n;->field_url:Ljava/lang/String;

    .line 5108
    iput v4, v5, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 5109
    iput v4, v5, Lcom/tencent/mm/plugin/story/i/n;->field_totalSize:I

    .line 5110
    iput-object v0, v5, Lcom/tencent/mm/plugin/story/i/n;->field_filePath:Ljava/lang/String;

    .line 5111
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIu()Lcom/tencent/mm/plugin/story/i/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/story/i/o;->a(Lcom/tencent/mm/plugin/story/i/n;)Z

    .line 175
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 155
    goto/16 :goto_1

    .line 177
    :cond_3
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1d023

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/a/g;->callback:Lcom/tencent/mm/aj/i;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/g;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/story/f/a/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x15f

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x1d024

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "netId : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errType :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/g;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StoryPostResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dup;

    .line 80
    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    .line 1190
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/story/f/a/g;->dAo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/i/k;->Wi(I)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v2

    .line 1191
    if-eqz v2, :cond_1

    .line 1193
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/due;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/due;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/story/i/j;->field_postBuf:[B

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/due;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StoryMediaPostInfo"

    invoke-direct {v1, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x1d024

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 1200
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/duk;->Id:J

    .line 2051
    :goto_1
    iput-wide v0, v2, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1201
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/i/j;->eyZ()V

    .line 1202
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/f/a/g;->dAo:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/story/i/k;->a(ILcom/tencent/mm/plugin/story/i/j;)I

    .line 1203
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIx()Lcom/tencent/mm/plugin/story/f/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/f/a/g;->dAo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/f/e;->Ty(I)Z

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/g;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_2

    const-string/jumbo v1, "callback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 83
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_2
    return-void

    .line 1193
    :cond_3
    :try_start_1
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/due;

    .line 1194
    iput p3, v1, Lcom/tencent/mm/protocal/protobuf/due;->JzI:I

    .line 1195
    iput-object p4, v1, Lcom/tencent/mm/protocal/protobuf/due;->KhD:Ljava/lang/String;

    .line 1196
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/due;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v3, "postinfo.toByteArray()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/story/i/j;->bQ([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1200
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 86
    :cond_5
    if-eqz p3, :cond_7

    .line 2185
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIx()Lcom/tencent/mm/plugin/story/f/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/f/a/g;->dAo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/f/e;->Ty(I)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/g;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_6

    const-string/jumbo v1, "callback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 89
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 92
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/f/a/g;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resp.StoryObject==null "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    if-nez v1, :cond_a

    move v1, v2

    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " resp.StoryObject.ObjDesc==null "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/duk;->KhJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v1, :cond_b

    move v1, v2

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " resp.StoryObject.ObjDesc.getBuffer()==null "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/duk;->KhJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    if-nez v1, :cond_c

    move v1, v2

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/duk;->KhJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/duk;->KhJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    if-nez v1, :cond_d

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "err respone buffer is null ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/f/a/g;->dAo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/i/k;->UA(I)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/g;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_9

    const-string/jumbo v1, "callback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 107
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 92
    goto :goto_3

    :cond_b
    move v1, v3

    goto :goto_4

    :cond_c
    move v1, v3

    goto :goto_5

    .line 110
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/story/h/f;->Dcz:Lcom/tencent/mm/plugin/story/h/f;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/f;->eKt()V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/duk;->KhJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v1

    const-string/jumbo v4, "resp.StoryObject.ObjDesc.getBuffer().toByteArray()"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "resp.xml:\n "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/story/f/q;->CVc:Lcom/tencent/mm/plugin/story/f/q$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/f/q$a;->aKS(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v4

    .line 115
    if-nez v4, :cond_f

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/g;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_e

    const-string/jumbo v1, "callback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 117
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 120
    :cond_f
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/plugin/story/f/a/g;->dAo:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/story/i/k;->Wi(I)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v1, Lcom/tencent/mm/plugin/story/i/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/story/i/j;-><init>()V

    .line 122
    :cond_10
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/duk;->Id:J

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v5

    invoke-direct {p0, v6, v7, v5, v4}, Lcom/tencent/mm/plugin/story/f/a/g;->a(JLcom/tencent/mm/protocal/protobuf/duu;Lcom/tencent/mm/protocal/protobuf/duu;)Z

    .line 124
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/duk;->KhG:I

    if-ne v5, v2, :cond_12

    .line 125
    sget-object v2, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 3109
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLu()I

    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/i/j;->Wg(I)V

    .line 129
    :goto_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/duk;->CreateTime:I

    iput v2, v1, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 130
    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/story/i/j;->c(Lcom/tencent/mm/protocal/protobuf/duu;)Z

    .line 4179
    iget v2, v1, Lcom/tencent/mm/plugin/story/i/j;->field_localFlag:I

    sget-object v4, Lcom/tencent/mm/plugin/story/i/a$d;->Ded:Lcom/tencent/mm/plugin/story/i/a$d;

    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a$d;->eLA()I

    move-result v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    iput v2, v1, Lcom/tencent/mm/plugin/story/i/j;->field_localFlag:I

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/duk;->Id:J

    .line 5051
    iput-wide v4, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    .line 134
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/duk;->KhJ:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 135
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/duk;->Id:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/story/f/a/g;->dBG:J

    .line 136
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/duk;->toByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/story/i/j;->field_attrBuf:[B

    .line 137
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/j;->eyY()V

    .line 138
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dup;->Khg:Lcom/tencent/mm/protocal/protobuf/duk;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/duk;->Id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/story/i/k;->FX(J)Z

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/story/f/a/g;->dAo:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/story/i/k;->a(ILcom/tencent/mm/plugin/story/i/j;)I

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIx()Lcom/tencent/mm/plugin/story/f/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/story/f/a/g;->dAo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/f/e;->Ty(I)Z

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIw()Lcom/tencent/mm/plugin/story/f/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/f/g/c;->checkPost()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/g;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_11

    const-string/jumbo v1, "callback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_11
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 146
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 127
    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 4109
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLu()I

    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/i/j;->Wh(I)V

    goto :goto_6
.end method
