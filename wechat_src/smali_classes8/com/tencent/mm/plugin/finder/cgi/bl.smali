.class public final Lcom/tencent/mm/plugin/finder/cgi/bl;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/bl$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000fH\u0002J\u001c\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010.\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002J\u0008\u0010/\u001a\u0004\u0018\u00010\u000fJ\u0008\u00100\u001a\u00020+H\u0016J>\u00101\u001a\u00020(2\u0006\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020+2\u0008\u00105\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0018\u00109\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u000fH\u0002J\u0008\u0010:\u001a\u00020(H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderPost;",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Lcom/tencent/mm/network/IOnGYNetEnd;",
        "finderItem",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "clientId",
        "",
        "localId",
        "",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderItem;Ljava/lang/String;J)V",
        "callback",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "getClientId",
        "()Ljava/lang/String;",
        "feedObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "getFeedObject",
        "()Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "setFeedObject",
        "(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V",
        "getFinderItem",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "setFinderItem",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V",
        "getLocalId",
        "()J",
        "postRequest",
        "Lcom/tencent/mm/protocal/protobuf/FinderPostRequest;",
        "getPostRequest",
        "()Lcom/tencent/mm/protocal/protobuf/FinderPostRequest;",
        "setPostRequest",
        "(Lcom/tencent/mm/protocal/protobuf/FinderPostRequest;)V",
        "rr",
        "Lcom/tencent/mm/modelbase/CommReqResp;",
        "buildSvrLongVideoDesc",
        "Lcom/tencent/mm/protocal/protobuf/FinderAttachmentList;",
        "buildSvrObjectDesc",
        "Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;",
        "objectDesc",
        "copyLocalMediaFiles",
        "",
        "svrFeed",
        "doScene",
        "",
        "dispatcher",
        "Lcom/tencent/mm/network/IDispatcher;",
        "fix",
        "getRespFeedObject",
        "getType",
        "onGYNetEnd",
        "netId",
        "errType",
        "errCode",
        "errMsg",
        "Lcom/tencent/mm/network/IReqResp;",
        "cookie",
        "",
        "updateLocalFeed",
        "updateRecentAtContact",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final suF:Lcom/tencent/mm/plugin/finder/cgi/bl$a;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public final clientId:Ljava/lang/String;

.field public feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

.field private final localId:J

.field private rr:Lcom/tencent/mm/aj/d;

.field public suD:Lcom/tencent/mm/protocal/protobuf/avs;

.field private suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2858b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bl$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suF:Lcom/tencent/mm/plugin/finder/cgi/bl$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;Ljava/lang/String;J)V
    .locals 11

    .prologue
    const-string/jumbo v0, "finderItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clientId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v0, 0x2858a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->clientId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->localId:J

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 61
    new-instance v4, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 62
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderpost"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/cgi/bl;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/avs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/avs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avs;->clientId:Ljava/lang/String;

    .line 66
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->toByteArray()[B

    move-result-object v1

    .line 365
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_1
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    .line 10154
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectId:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    .line 10158
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    const-string/jumbo v2, "objectDesc.media"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 10355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;

    .line 10159
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "MD5Util.getMD5String(media.url)"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->mediaExt(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cdb;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 10160
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->JvE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url:Ljava/lang/String;

    .line 10161
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->JvF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->thumbUrl:Ljava/lang/String;

    .line 10162
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->md5sum:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->md5sum:Ljava/lang/String;

    .line 10163
    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->JvI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->coverUrl:Ljava/lang/String;

    .line 10165
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->mediaType:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_1

    .line 10166
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->videoDuration:I

    if-lez v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->videoDuration:I

    const/16 v7, 0x7d0

    if-le v2, v7, :cond_1

    .line 10168
    :cond_2
    sget-object v7, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->DSc:Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string/jumbo v2, ""

    :cond_3
    invoke-virtual {v7, v2}, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker;->aMp(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11015
    iget-wide v8, v2, Lcom/tencent/mm/plugin/vlog/model/MultiMediaVideoChecker$a;->duration:J

    .line 10168
    long-to-int v2, v8

    :goto_2
    div-int/lit16 v2, v2, 0x3e8

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->videoDuration:I

    .line 10169
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->videoDuration:I

    if-lez v2, :cond_4

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->videoDuration:I

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_1

    .line 10171
    :cond_4
    const-string/jumbo v1, "Finder.LogPost.NetSceneFinderPost"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "NetSceneFinderPost videoDuration invalid:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10172
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 10173
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneFinderPost videoDuration invalid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x2858a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 66
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v2, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 10168
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 11185
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mediaType:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    .line 11186
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mediaType:I

    .line 66
    :cond_8
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/avs;->ISm:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/bl;->cHY()Lcom/tencent/mm/protocal/protobuf/anq;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avs;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avs;->username:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectId:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/avs;->ISn:J

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->refObjectNonceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avs;->refObjectNonceId:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avs;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_postExtraData:Lcom/tencent/mm/protocal/protobuf/avp;

    if-eqz v0, :cond_9

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/avp;->dpx:F

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/avs;->dpx:F

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/avp;->drm:F

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/avs;->drm:F

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/avp;->ISk:F

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/avs;->ISk:F

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/avp;->ISj:F

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/avs;->ISj:F

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/avp;->ISl:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/avs;->ISl:I

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avs;->IOf:Ljava/util/LinkedList;

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVn()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVo()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_postinfo:Lcom/tencent/mm/protocal/protobuf/cdc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_postinfo:Lcom/tencent/mm/protocal/protobuf/cdc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdc;->JvR:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_postinfo:Lcom/tencent/mm/protocal/protobuf/cdc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdc;->JvR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccz;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ccz;->nickname:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    :cond_a
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 92
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/d;->uhy:Lcom/tencent/mm/plugin/finder/utils/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->description:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    const-string/jumbo v0, ""

    :cond_d
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/utils/d;->a(Ljava/lang/String;Ljava/util/HashMap;Lf/g/a/q;)Lf/o;

    move-result-object v0

    .line 12028
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/avs;->IOf:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/s;->uji:Lcom/tencent/mm/plugin/finder/utils/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->description:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_f
    const-string/jumbo v1, ""

    :cond_10
    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/finder/utils/s;->a(Ljava/lang/String;Ljava/util/ArrayList;Lf/g/a/m;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 373
    check-cast v0, Lcom/tencent/mm/plugin/finder/utils/s$c;

    .line 12055
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/utils/s$c;->dqW:Ljava/lang/String;

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 374
    :cond_11
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 96
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->originalFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/avs;->originalFlag:I

    .line 100
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->mentionedMusics:Ljava/util/LinkedList;

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aud;

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aud;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 109
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avs;->ISp:Ljava/util/LinkedList;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string/jumbo v2, "http"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->IRz:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 114
    :cond_15
    const-string/jumbo v0, ""

    .line 111
    :cond_16
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/avs;->ISr:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avc;->groupId:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/avs;->groupId:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    :goto_7
    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_17
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_1e

    :cond_18
    move-object v0, v1

    .line 119
    const/4 v1, 0x1

    move v2, v1

    move-object v3, v0

    .line 118
    :goto_a
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/avs;->ISs:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/avs;->ISt:I

    .line 125
    const-string/jumbo v0, "Finder.LogPost.NetSceneFinderPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bgmInfo: groupBgmUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/avs;->ISr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",groupId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/avs;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",groupPostType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avs;->ISs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/avt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/avt;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 130
    const-string/jumbo v1, "Finder.LogPost.NetSceneFinderPost"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "post clientId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avs;->ISm:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-nez v0, :cond_19

    const-string/jumbo v0, ""

    :cond_19
    invoke-static {v0}, Lcom/tencent/mm/ab/g;->bs(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " refId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/avs;->ISn:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " localId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " isCreatedInFinder:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avs;->ISl:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", latitude:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avs;->dpx:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", longitude:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avs;->drm:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", feedLatitude:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avs;->ISk:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", feedLongitude:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suD:Lcom/tencent/mm/protocal/protobuf/avs;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/avs;->ISj:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", originalFlag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->originalFlag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    const-string/jumbo v1, "builder.buildInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->rr:Lcom/tencent/mm/aj/d;

    .line 133
    const v0, 0x2858a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 118
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 121
    :cond_1e
    const/4 v0, 0x2

    move v2, v0

    move-object v3, v1

    goto/16 :goto_a
.end method

.method private final a(JLcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x28587

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFeedStorage()Lcom/tencent/mm/plugin/finder/storage/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/storage/j;->Bn(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v4

    .line 205
    const-string/jumbo v1, "Finder.LogPost.NetSceneFinderPost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateLocalFeed, isExist "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    if-eqz v4, :cond_6

    .line 208
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setPostFinish()V

    .line 209
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/finder/cgi/bl;->e(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 210
    invoke-virtual {v4, p3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->updateFinderObject(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const-string/jumbo v0, "item"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    invoke-static {p1, p2, v4}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->c(JLcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    .line 213
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IO(I)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;

    move-result-object v0

    .line 2203
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCA:Ljava/util/List;

    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 215
    instance-of v6, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_2

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    move-object v0, v1

    .line 358
    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    if-eqz v0, :cond_5

    .line 217
    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.model.BaseFinderFeed"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v3

    .line 205
    goto :goto_0

    :cond_2
    move v0, v3

    .line 215
    goto :goto_1

    .line 358
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 217
    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const-string/jumbo v1, "<set-?>"

    invoke-static {v4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4014
    iput-object v4, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 220
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setMediaExtList(Ljava/util/LinkedList;)V

    .line 221
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFeedStorage()Lcom/tencent/mm/plugin/finder/storage/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/finder/storage/j;->A(JZ)Z

    move-result v0

    .line 222
    const-string/jumbo v1, "Finder.LogPost.NetSceneFinderPost"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateLocalFeed, delete local feed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", localId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-wide v0, p3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    const-string/jumbo v2, "finder"

    invoke-static {v4, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4034
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/d;->cZW()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "cacheItems"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_3
    return-void

    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private final cHY()Lcom/tencent/mm/protocal/protobuf/anq;
    .locals 8

    .prologue
    const v7, 0x33e27

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anq;->ILU:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/anp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/anp;->ILT:Lcom/tencent/mm/protocal/protobuf/ayu;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayu;->IQU:Lcom/tencent/mm/protocal/protobuf/cgs;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgs;->JAl:Lcom/tencent/mm/protocal/protobuf/cgx;

    if-eqz v2, :cond_1

    .line 137
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLongVideoMediaExtList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 353
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/data/n;->d(Lcom/tencent/mm/protocal/protobuf/cdb;)Lcom/tencent/mm/protocal/protobuf/cho;

    move-result-object v5

    .line 140
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvE:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/cho;->url:Ljava/lang/String;

    .line 141
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvF:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/protobuf/cho;->thumbUrl:Ljava/lang/String;

    .line 142
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->md5sum:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/cho;->md5sum:Ljava/lang/String;

    .line 143
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 137
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cgx;->media:Ljava/util/LinkedList;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->attachmentList:Lcom/tencent/mm/protocal/protobuf/anq;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final cHZ()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const v10, 0x33e28

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_postinfo:Lcom/tencent/mm/protocal/protobuf/cdc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdc;->JvR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccz;

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_createTime:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ccz;->uly:J

    goto :goto_0

    .line 342
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/d;->uhy:Lcom/tencent/mm/plugin/finder/utils/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_postinfo:Lcom/tencent/mm/protocal/protobuf/cdc;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cdc;->JvR:Ljava/util/LinkedList;

    const-string/jumbo v0, "finderItem.field_postinfo.atContactList"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "atContacts"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9190
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 9193
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/d;->dcu()Ljava/util/LinkedList;

    move-result-object v3

    .line 9194
    if-nez v3, :cond_1

    .line 9195
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 9197
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 9198
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccz;

    .line 9199
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ccz;->username:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9201
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ccz;

    .line 9202
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ccz;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    .line 9203
    check-cast v0, Ljava/util/Map;

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/ccz;->username:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccz;

    .line 9204
    if-eqz v0, :cond_5

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ccz;->uly:J

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/ccz;->uly:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    .line 9205
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ccz;->username:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :cond_6
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9209
    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 9210
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccz;

    .line 9211
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 9213
    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/d$b;->uhB:Lcom/tencent/mm/plugin/finder/utils/d$b;

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9214
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v11, :cond_9

    .line 9215
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-lt v0, v11, :cond_9

    .line 9216
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 9215
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 9219
    :cond_9
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdd;-><init>()V

    .line 9220
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cdd;->IOn:Ljava/util/LinkedList;

    .line 9223
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cdd;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9228
    if-nez v0, :cond_a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-void

    .line 9224
    :catch_0
    move-exception v1

    .line 9225
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->tZc:Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI$a;

    .line 10048
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderPostAtUI;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 9225
    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "_writeRecentAt, LocalFinderRecentAtContactCache, _write: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9226
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 9230
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/d;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "_finder_at_mmkv_recent_at"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z

    .line 343
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5
.end method

.method private final e(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 16

    .prologue
    const v1, 0x28588

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaExtList()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v1, v2

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 230
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/upload/f;->apQ(Ljava/lang/String;)V

    .line 231
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/f;->ufw:Lcom/tencent/mm/plugin/finder/upload/f;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/upload/f;->apQ(Ljava/lang/String;)V

    .line 235
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->media:Ljava/util/LinkedList;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;

    .line 234
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->JvE:Ljava/lang/String;

    invoke-static {v1, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    :goto_1
    move-object v7, v1

    .line 362
    check-cast v7, Lcom/tencent/mm/protocal/protobuf/FinderMedia;

    if-eqz v7, :cond_a

    .line 236
    const-string/jumbo v1, "Finder.LogPost.NetSceneFinderPost"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cpFiles new MediaId mediaID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newMediaID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    .line 240
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_5

    .line 241
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 242
    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 243
    const-string/jumbo v4, "Finder.LogPost.NetSceneFinderPost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cp image files thumbUrl "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to path "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/i;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v4, "Finder.LogPost.NetSceneFinderPost"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cp image files url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to path "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/loader/i;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/i;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 246
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/loader/i;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 248
    :cond_5
    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 249
    new-instance v8, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v8, v2, v1}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 250
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/mm/modelcontrol/d;->qA(I)Z

    move-result v1

    .line 251
    if-eqz v1, :cond_9

    const/4 v4, 0x2

    .line 252
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/finder/loader/p;

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/r;->tSe:Lcom/tencent/mm/plugin/finder/storage/r;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/loader/p;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;ILjava/lang/String;I)V

    .line 253
    new-instance v3, Lcom/tencent/mm/plugin/finder/loader/n;

    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/r;->tRR:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v3, v2, v5}, Lcom/tencent/mm/plugin/finder/loader/n;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 254
    const-string/jumbo v5, "Finder.LogPost.NetSceneFinderPost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "cp video files thumbUrl "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " to path "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/loader/i;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "  url "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v7, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string/jumbo v5, "Finder.LogPost.NetSceneFinderPost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "cp video files url "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " to path "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "  url "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v7, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->url:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v5, "Finder.LogPost.NetSceneFinderPost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "cp cover files url "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " to path "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/loader/n;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "  url "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/FinderMedia;->coverUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/loader/i;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 258
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/p;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 259
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->coverUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/loader/n;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 261
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    .line 262
    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/logic/c;->tUj:Lcom/tencent/mm/plugin/finder/storage/logic/c;

    .line 263
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/loader/p;->agC()Ljava/lang/String;

    move-result-object v9

    .line 264
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaId:Ljava/lang/String;

    if-nez v3, :cond_c

    const-string/jumbo v3, ""

    move-object v8, v3

    .line 265
    :goto_3
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->url:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string/jumbo v3, ""

    .line 267
    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/r;->tSe:Lcom/tencent/mm/plugin/finder/storage/r;

    .line 5003
    iget-object v5, v2, Lcom/tencent/mm/plugin/finder/storage/r;->detail:Ljava/lang/String;

    .line 270
    const/4 v10, 0x3

    .line 5013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/loader/p;->tkP:Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 271
    iget v11, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    .line 272
    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    move-object v1, v9

    move-object v2, v8

    move-wide v8, v6

    .line 262
    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/plugin/finder/storage/logic/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;)Z

    :cond_7
    move v1, v14

    .line 235
    goto/16 :goto_0

    .line 362
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 251
    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_a
    move v1, v14

    .line 276
    goto/16 :goto_0

    .line 277
    :cond_b
    const v1, 0x28588

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_c
    move-object v8, v3

    goto :goto_3
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x28586

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->callback:Lcom/tencent/mm/aj/i;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->rr:Lcom/tencent/mm/aj/d;

    check-cast v0, Lcom/tencent/mm/network/s;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/network/m;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bl;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0xe01

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0x28589

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v0, "Finder.LogPost.NetSceneFinderPost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType %d, errCode %d, errMsg %s, localId %s localId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLocalId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    if-nez p2, :cond_a

    if-nez p3, :cond_a

    .line 282
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 5347
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderPostResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x28589

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/avt;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/avt;->ISu:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 284
    const-string/jumbo v2, "Finder.LogPost.NetSceneFinderPost"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_7

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", localId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->localId:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BF(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 287
    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->nickname:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    :cond_2
    :goto_3
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->nickname:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->contact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 290
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->localId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/cgi/bl;->a(JLcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/bl;->cHZ()V

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->feedObject:Lcom/tencent/mm/protocal/protobuf/FinderObject;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 6041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 293
    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->localId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/finder/upload/action/j;->BO(J)Lf/o;

    move-result-object v1

    .line 7000
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 8000
    iget-object v0, v1, Lf/o;->second:Ljava/lang/Object;

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 294
    if-eqz v3, :cond_4

    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 8041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    .line 295
    iget-wide v6, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->localId:J

    const-string/jumbo v1, "feed"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8407
    sget-object v1, Lcom/tencent/mm/plugin/finder/upload/action/j;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doLikeLocalFeed localId:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", isPrivate:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", feedid:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8408
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugP:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/finder/storage/o;

    .line 8409
    if-eqz v6, :cond_4

    .line 8410
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/ad;->tpO:Lcom/tencent/mm/plugin/finder/model/ad;

    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/storage/o;->field_contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    const-string/jumbo v1, "action.field_contextObj"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v6, Lcom/tencent/mm/plugin/finder/storage/o;->field_likeAction:I

    const/4 v3, 0x1

    iget v5, v6, Lcom/tencent/mm/plugin/finder/storage/o;->field_scene:I

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/finder/storage/o;->field_showTips:Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddf()Z

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/model/ad;->a(Lcom/tencent/mm/protocal/protobuf/awi;ILcom/tencent/mm/plugin/finder/storage/FinderItem;ZZIZZZ)V

    .line 331
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_6

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->callback:Lcom/tencent/mm/aj/i;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    check-cast p0, Lcom/tencent/mm/aj/q;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 335
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/finder/spam/a;->v(IILjava/lang/String;)V

    .line 336
    const v0, 0x28589

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 284
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 288
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 300
    :cond_9
    if-eqz v1, :cond_4

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/an;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/cgi/an;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    goto :goto_4

    .line 306
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 307
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$d;->ne(Z)V

    .line 308
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/finder/spam/a;->fX(II)Z

    move-result v1

    .line 309
    const/16 v0, -0xfad

    if-ne p3, v0, :cond_d

    const/4 v0, 0x1

    .line 310
    :goto_5
    const/4 v2, 0x4

    if-eq p2, v2, :cond_b

    if-eqz v1, :cond_b

    if-eqz v0, :cond_4

    .line 312
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->localId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->BG(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 313
    if-eqz v1, :cond_f

    .line 314
    if-eqz v0, :cond_e

    .line 315
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setPostFailedAndNoAuth()V

    .line 324
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iget v1, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_localFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_localFlag:I

    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->l(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 327
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$d;->mW(Z)V

    goto/16 :goto_4

    .line 309
    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 317
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setPostFailed()V

    goto :goto_6

    .line 320
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q$d;->tCv:Lcom/tencent/mm/plugin/finder/report/q$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/bl;->suE:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/q$d;->nf(Z)V

    .line 322
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setPostFailedAndNotRetry()V

    goto :goto_6

    :cond_10
    move-object v0, v1

    goto/16 :goto_2
.end method
