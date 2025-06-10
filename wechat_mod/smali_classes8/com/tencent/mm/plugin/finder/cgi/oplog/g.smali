.class public final Lcom/tencent/mm/plugin/finder/cgi/oplog/g;
.super Lcom/tencent/mm/plugin/finder/cgi/oplog/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/i/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/oplog/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/j",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/auk;",
        ">;",
        "Lcom/tencent/mm/aj/i;",
        "Lcom/tencent/mm/plugin/i/a/s;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J8\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001dH\u0016J:\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001dH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderModifyFeedSettingService;",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderModifyFeedSetting;",
        "Lcom/tencent/mm/plugin/finder/cgi/oplog/FinderOpLogCore;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModFeedSetting;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "convertToCmdBuf",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "kotlin.jvm.PlatformType",
        "modUserInfo",
        "getCmdId",
        "",
        "handleUpdateResult",
        "",
        "cmdBufItem",
        "retCode",
        "modifyFeedComment",
        "feedId",
        "",
        "feedObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "objectNonceId",
        "openComment",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "modifyFeedPrivacy",
        "ifPrivate",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final swf:Lcom/tencent/mm/plugin/finder/cgi/oplog/g$a;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x285ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/oplog/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/oplog/g;->swf:Lcom/tencent/mm/plugin/finder/cgi/oplog/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;-><init>()V

    .line 28
    const-string/jumbo v0, "Finder.FinderModifyFeedSettingService"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/g;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/auk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x285b6

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v6, 0x2c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feedObj"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "objectNonceId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    const-string/jumbo v0, "finderObject"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/c;->cwk()Ljava/lang/String;

    move-result-object v0

    .line 1410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/finder/report/k;->AV(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->likeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->friendLikeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1411
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "18952 "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v4, 0x4a08

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/report/e;->kvStat(ILjava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/auk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/auk;-><init>()V

    .line 33
    iput-wide p1, v0, Lcom/tencent/mm/protocal/protobuf/auk;->IRo:J

    .line 34
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/auk;->scene:I

    .line 35
    if-eqz p5, :cond_0

    move v2, v3

    :cond_0
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/auk;->dwI:I

    .line 36
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/auk;->objectNonceId:Ljava/lang/String;

    .line 2079
    invoke-virtual {p0, v0, p6, v3}, Lcom/tencent/mm/plugin/finder/cgi/oplog/j;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/i/a/ac;Z)V

    .line 38
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v2

    .line 31
    goto/16 :goto_0
.end method

.method public final b(JLcom/tencent/mm/protocal/protobuf/FinderObject;Ljava/lang/String;ZLcom/tencent/mm/plugin/i/a/ac;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/i/a/ac",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/auk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x33eb5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "objectNonceId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/auk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/auk;-><init>()V

    .line 42
    iput-wide p1, v3, Lcom/tencent/mm/protocal/protobuf/auk;->IRo:J

    .line 43
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/auk;->scene:I

    .line 44
    if-eqz p5, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/auk;->dwI:I

    .line 45
    iput-object p4, v3, Lcom/tencent/mm/protocal/protobuf/auk;->objectNonceId:Ljava/lang/String;

    .line 46
    if-nez p3, :cond_1

    :goto_1
    invoke-virtual {p0, v3, p6, v1}, Lcom/tencent/mm/plugin/finder/cgi/oplog/g;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/i/a/ac;Z)V

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0

    :cond_1
    move v1, v2

    .line 46
    goto :goto_1
.end method

.method public final synthetic cP(Ljava/lang/Object;)Lcom/tencent/mm/bv/b;
    .locals 2

    .prologue
    const v1, 0x285b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auk;

    const-string/jumbo v0, "modUserInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4081
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/auk;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCmdId()I
    .locals 2

    .prologue
    const v1, 0x285b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/bi;->suz:Lcom/tencent/mm/plugin/finder/cgi/bi$a;

    .line 5024
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/bi;->cHP()I

    move-result v0

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/g;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic k(Ljava/lang/Object;I)V
    .locals 7

    .prologue
    const v6, 0x285b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/auk;

    const-string/jumbo v0, "cmdBufItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3050
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/auk;->IRo:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->Bm(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3051
    if-nez p2, :cond_0

    .line 3052
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/auk;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 3068
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mm/g/a/hq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/hq;-><init>()V

    .line 3069
    iget-object v0, v1, Lcom/tencent/mm/g/a/hq;->dkA:Lcom/tencent/mm/g/a/hq$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/g/a/hq$a;->feedId:J

    .line 3070
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4028
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/oplog/g;->TAG:Ljava/lang/String;

    .line 3071
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FinderExposeInfoChangeEvent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/g/a/hq;->dkA:Lcom/tencent/mm/g/a/hq$a;

    iget-wide v4, v1, Lcom/tencent/mm/g/a/hq$a;->feedId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getComment_close()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3073
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/d;->tTr:Lcom/tencent/mm/plugin/finder/storage/data/d$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/data/d$a;->i(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    .line 3074
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 3075
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 3076
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3050
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 3054
    :pswitch_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/auk;->dwI:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setComment_close(I)V

    goto :goto_0

    .line 3057
    :pswitch_1
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/auk;->dwI:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->setPrivate_flag(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3052
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
