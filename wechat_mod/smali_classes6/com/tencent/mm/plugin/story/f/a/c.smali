.class public final Lcom/tencent/mm/plugin/story/f/a/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/f/a/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J>\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/cgi/NetSceneStoryComment;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "clientId",
        "",
        "commentDetail",
        "Lcom/tencent/mm/protocal/protobuf/StoryCommentDetail;",
        "sessionId",
        "currentCommentItem",
        "Lcom/tencent/mm/plugin/story/model/comment/StoryCommentItem;",
        "(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/StoryCommentDetail;Ljava/lang/String;Lcom/tencent/mm/plugin/story/model/comment/StoryCommentItem;)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "getCallback",
        "()Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "setCallback",
        "(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V",
        "getCurrentCommentItem",
        "()Lcom/tencent/mm/plugin/story/model/comment/StoryCommentItem;",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "doScene",
        "",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "getCurCommentItem",
        "getResp",
        "Lcom/tencent/mm/protocal/protobuf/StoryCommentResponse;",
        "getType",
        "onGYNetEnd",
        "",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "irr",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CVR:Lcom/tencent/mm/plugin/story/f/a/c$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryCgi.NetSceneStoryComment"


# instance fields
.field private CVP:Lcom/tencent/mm/protocal/protobuf/dtp;

.field public final CVQ:Lcom/tencent/mm/plugin/story/f/b/a;

.field public callback:Lcom/tencent/mm/aj/i;

.field public final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d013

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/f/a/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/a/c;->CVR:Lcom/tencent/mm/plugin/story/f/a/c$a;

    .line 100
    const-string/jumbo v0, "MicroMsg.StoryCgi.NetSceneStoryComment"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/a/c;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dtp;Ljava/lang/String;Lcom/tencent/mm/plugin/story/f/b/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x1d012

    const-string/jumbo v0, "clientId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "commentDetail"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/a/c;->CVP:Lcom/tencent/mm/protocal/protobuf/dtp;

    iput-object p4, p0, Lcom/tencent/mm/plugin/story/f/a/c;->CVQ:Lcom/tencent/mm/plugin/story/f/b/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dtr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dtr;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dts;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dts;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 34
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmstorycomment"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 35
    const/16 v0, 0x162

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->ql(I)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/d$a;->qm(I)V

    .line 39
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJc()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StoryCommentRequest"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dtr;

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dtr;->hLu:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/a/c;->CVP:Lcom/tencent/mm/protocal/protobuf/dtp;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dtr;->Khc:Lcom/tencent/mm/protocal/protobuf/dtp;

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/hs;->TN()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dtr;->Khe:I

    .line 44
    sget-object v1, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/h;->eKw()Lcom/tencent/mm/g/b/a/hs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/hs;->TO()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dtr;->Khf:I

    .line 45
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dtr;->HWl:Ljava/lang/String;

    .line 46
    sget-object v1, Lcom/tencent/mm/plugin/story/f/a/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ClientId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dtr;->hLu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " PreviewEnterScene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dtr;->Khe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sessionID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtr;->HWl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x1d010

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/a/c;->callback:Lcom/tencent/mm/aj/i;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/c;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/story/f/a/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x162

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v6, 0x1d011

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/story/f/a/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "netId : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errType :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-nez p2, :cond_0

    if-eqz p3, :cond_6

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/c;->CVP:Lcom/tencent/mm/protocal/protobuf/dtp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtp;->hLz:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_5

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/story/h/e;->Dcy:Lcom/tencent/mm/plugin/story/h/e;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/e;->eKp()V

    .line 64
    if-ne p2, v5, :cond_3

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/story/h/e;->Dcy:Lcom/tencent/mm/plugin/story/h/e;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/e;->eKr()V

    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/c;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_4

    const-string/jumbo v1, "callback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 69
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/story/h/e;->Dcy:Lcom/tencent/mm/plugin/story/h/e;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/e;->eKq()V

    .line 70
    if-ne p2, v5, :cond_3

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/story/h/e;->Dcy:Lcom/tencent/mm/plugin/story/h/e;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/e;->eKs()V

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/a/c;->CVP:Lcom/tencent/mm/protocal/protobuf/dtp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtp;->hLz:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    :goto_1
    if-eqz v0, :cond_9

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/story/h/e;->Dcy:Lcom/tencent/mm/plugin/story/h/e;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/e;->eKn()V

    goto :goto_0

    :cond_8
    move v0, v1

    .line 77
    goto :goto_1

    .line 82
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/story/h/e;->Dcy:Lcom/tencent/mm/plugin/story/h/e;

    invoke-static {}, Lcom/tencent/mm/plugin/story/h/e;->eKo()V

    goto :goto_0
.end method
