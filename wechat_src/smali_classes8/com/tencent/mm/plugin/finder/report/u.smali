.class public final Lcom/tencent/mm/plugin/finder/report/u;
.super Lcom/tencent/mm/plugin/finder/report/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/report/u$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\rH\u0002R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderTwoFeedFlowReporter;",
        "Lcom/tencent/mm/plugin/finder/report/FinderFeedFlowReporter;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "lastVisibleFeedMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/plugin/finder/report/FinderTwoFeedRecord;",
        "Lkotlin/collections/HashMap;",
        "isCareEvent",
        "",
        "dispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "needMarkRead",
        "onEventHappen",
        "",
        "onExit",
        "onInvisible",
        "onRelease",
        "visibleItemToInvisible",
        "Lcom/tencent/mm/protocal/protobuf/Stats;",
        "record",
        "fastSlip",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tCI:Lcom/tencent/mm/plugin/finder/report/u$a;


# instance fields
.field private tAH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/finder/report/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x352c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/report/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/report/u$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/u;->tCI:Lcom/tencent/mm/plugin/finder/report/u$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 2

    .prologue
    const v1, 0x352c2

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/report/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/report/u;->tAH:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/report/u;Lcom/tencent/mm/plugin/finder/report/v;)Lcom/tencent/mm/protocal/protobuf/dtb;
    .locals 2

    .prologue
    const v1, 0x352c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/finder/report/u;->a(Lcom/tencent/mm/plugin/finder/report/v;Z)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final a(Lcom/tencent/mm/plugin/finder/report/v;Z)Lcom/tencent/mm/protocal/protobuf/dtb;
    .locals 10

    .prologue
    const v0, 0x352bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1021
    iget-wide v0, p1, Lcom/tencent/mm/plugin/finder/report/v;->endTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1022
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/finder/report/v;->endTime:J

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/v;->tCK:Lcom/tencent/mm/plugin/finder/report/v$a;

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dtb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dtb;-><init>()V

    .line 1031
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 2014
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/v;->feedId:J

    .line 1032
    iput-wide v2, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    .line 3014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/v;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1033
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->objectNonceId:Ljava/lang/String;

    .line 1034
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/mk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/mk;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

    .line 1035
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/efm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/efm;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    .line 1036
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cpw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cpw;-><init>()V

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    .line 4014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/v;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1037
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_username:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, ""

    :cond_4
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->thv:Ljava/lang/String;

    .line 4018
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/report/v;->endTime:J

    .line 5014
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/report/v;->startTime:J

    .line 1040
    sub-long/2addr v2, v6

    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 1042
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_14

    const/16 v2, 0x15

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 1055
    :goto_0
    invoke-virtual {v1}, Ljava/util/BitSet;->toLongArray()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    .line 1056
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

    if-eqz v1, :cond_5

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/mk;->Idn:J

    .line 1057
    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    if-eqz v1, :cond_6

    float-to-int v2, v0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/efm;->BUV:I

    .line 1058
    :cond_6
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v1, :cond_7

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cpw;->JHt:I

    .line 1059
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v0, :cond_8

    .line 5016
    iget v1, p1, Lcom/tencent/mm/plugin/finder/report/v;->tAN:I

    .line 1059
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cpw;->JHC:I

    .line 1060
    :cond_8
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v1, :cond_9

    if-eqz p2, :cond_1e

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/cpw;->JHB:I

    .line 6014
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/report/v;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1061
    if-eqz v1, :cond_c

    .line 1062
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeFlag()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_2
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cpw;->JHy:I

    .line 1063
    :cond_a
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v2, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_3
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cpw;->ucL:I

    .line 1064
    :cond_b
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFavFlag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    :goto_4
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/cpw;->JHA:I

    .line 6037
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 27
    const-string/jumbo v0, "contextObj"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6182
    new-instance v1, Lcom/tencent/mm/g/b/a/bl;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/bl;-><init>()V

    .line 6183
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/bl;->eC(J)Lcom/tencent/mm/g/b/a/bl;

    .line 7014
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/report/v;->feedId:J

    .line 6184
    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bl;->jM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bl;

    .line 6185
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bl;->jJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bl;

    .line 6186
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bl;->jK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bl;

    .line 6187
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bl;->jL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bl;

    .line 8014
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/report/v;->startTime:J

    .line 6188
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/bl;->eG(J)Lcom/tencent/mm/g/b/a/bl;

    .line 8018
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/report/v;->endTime:J

    .line 6189
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/bl;->eH(J)Lcom/tencent/mm/g/b/a/bl;

    .line 9018
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/report/v;->endTime:J

    .line 10014
    iget-wide v8, p1, Lcom/tencent/mm/plugin/finder/report/v;->startTime:J

    .line 6190
    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/bl;->eF(J)Lcom/tencent/mm/g/b/a/bl;

    .line 11014
    iget-object v3, p1, Lcom/tencent/mm/plugin/finder/report/v;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 6191
    if-eqz v3, :cond_f

    .line 6192
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/bl;->eI(J)Lcom/tencent/mm/g/b/a/bl;

    .line 6193
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awi;->uFT:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string/jumbo v5, ","

    const-string/jumbo v6, ";"

    .line 11075
    const/4 v7, 0x0

    invoke-static {v0, v5, v6, v7}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 6193
    if-nez v0, :cond_e

    :cond_d
    const-string/jumbo v0, ""

    :cond_e
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bl;->jO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bl;

    .line 6194
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/bl;->eJ(J)Lcom/tencent/mm/g/b/a/bl;

    .line 12016
    :cond_f
    iget v0, p1, Lcom/tencent/mm/plugin/finder/report/v;->tAN:I

    .line 6196
    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/bl;->eD(J)Lcom/tencent/mm/g/b/a/bl;

    .line 6197
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->Hj(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/g/b/a/bl;->eE(J)Lcom/tencent/mm/g/b/a/bl;

    .line 6198
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/v;->tCK:Lcom/tencent/mm/plugin/finder/report/v$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/report/v$a;->a(Lcom/tencent/mm/plugin/finder/report/v;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    const-string/jumbo v5, ";"

    .line 12075
    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v6}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 6198
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bl;->jN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bl;

    .line 6199
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    .line 13014
    iget-wide v6, p1, Lcom/tencent/mm/plugin/finder/report/v;->feedId:J

    .line 6199
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bl;->jP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bl;

    .line 6200
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_11

    .line 14014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/v;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 6200
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_11

    .line 15014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/v;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 6201
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReasonType:I

    packed-switch v0, :pswitch_data_0

    .line 6208
    :pswitch_0
    const-wide/16 v2, 0x0

    .line 6201
    :goto_6
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bl;->eK(J)Lcom/tencent/mm/g/b/a/bl;

    .line 16014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/v;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 6210
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->recommendReason:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string/jumbo v0, ""

    :cond_10
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bl;->jQ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bl;

    .line 17014
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/v;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 6213
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFinderObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectDesc:Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObjectDesc;->feedBgmInfo:Lcom/tencent/mm/protocal/protobuf/avc;

    if-eqz v0, :cond_26

    .line 6214
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/avc;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/b/a/bl;->jR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bl;

    .line 6215
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v2, :cond_25

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avc;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auw;->vaB:Ljava/lang/String;

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_24

    :cond_12
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_25

    const-wide/16 v2, 0x2

    move-object v0, v1

    :goto_9
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/bl;->eL(J)Lcom/tencent/mm/g/b/a/bl;

    .line 6224
    :cond_13
    :goto_a
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/bl;->eiB()Z

    .line 6225
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 28
    const v0, 0x352bc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 1043
    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_15

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1044
    :cond_15
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_16

    const/16 v2, 0x17

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1045
    :cond_16
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_17

    const/16 v2, 0x18

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1046
    :cond_17
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_18

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1047
    :cond_18
    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_19

    const/16 v2, 0x1a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1048
    :cond_19
    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1a

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1049
    :cond_1a
    const/high16 v2, 0x41f00000    # 30.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1b

    const/16 v2, 0x1c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1050
    :cond_1b
    const/high16 v2, 0x42200000    # 40.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1c

    const/16 v2, 0x1d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1051
    :cond_1c
    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1d

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1052
    :cond_1d
    const/16 v2, 0x1f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_0

    .line 1060
    :cond_1e
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1062
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1063
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1064
    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 6200
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 6202
    :pswitch_1
    const-wide/16 v2, 0x1

    goto/16 :goto_6

    .line 6203
    :pswitch_2
    const-wide/16 v2, 0x2

    goto/16 :goto_6

    .line 6204
    :pswitch_3
    const-wide/16 v2, 0x3

    goto/16 :goto_6

    .line 6205
    :pswitch_4
    const-wide/16 v2, 0x4

    goto/16 :goto_6

    .line 6206
    :pswitch_5
    const-wide/16 v2, 0x5

    goto/16 :goto_6

    .line 6207
    :pswitch_6
    const-wide/16 v2, 0x6

    goto/16 :goto_6

    .line 6215
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_25
    move-object v0, v1

    const-wide/16 v2, 0x1

    goto/16 :goto_9

    .line 18014
    :cond_26
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/v;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 6217
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFinderObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    :goto_b
    invoke-static {v2, v3}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/bl;->jR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/bl;

    .line 19014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/report/v;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 6218
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    .line 6219
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/bl;->eL(J)Lcom/tencent/mm/g/b/a/bl;

    goto/16 :goto_a

    .line 6217
    :cond_27
    const-wide/16 v2, 0x0

    goto :goto_b

    .line 6201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/report/u;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/u;->tAH:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/report/u;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/u;->tAH:Ljava/util/HashMap;

    return-void
.end method

.method private final onExit()V
    .locals 3

    .prologue
    const v2, 0x352be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 19709
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhX()Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/u$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/report/u$b;-><init>(Lcom/tencent/mm/plugin/finder/report/u;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->c(Ljava/lang/String;Lf/g/a/a;)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 10

    .prologue
    const v0, 0x352c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/l;

    if-eqz v0, :cond_10

    .line 21037
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 20107
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    sparse-switch v0, :sswitch_data_0

    .line 20118
    const/4 v0, 0x0

    .line 20121
    :goto_0
    const-string/jumbo v1, "Finder.FinderTwoFeedFlowReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "needMarkRead:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " commentScene:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23037
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 20121
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fromCommentScene:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 24037
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 20121
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/af;->tpY:Lcom/tencent/mm/plugin/finder/model/af;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/l;

    .line 25022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEC:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/g;

    .line 26006
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20111
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 22037
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 20115
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 26037
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 58
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/model/af;->a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V

    :cond_2
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/l;

    .line 27016
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->oBP:I

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/l;

    .line 27019
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEt:I

    .line 61
    if-ne v1, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/l;

    .line 27020
    iget v1, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEv:I

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/l;

    .line 28017
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->oBQ:I

    .line 61
    if-eq v1, v0, :cond_10

    .line 62
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 63
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/u;->tAH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/l;

    .line 28023
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sED:Ljava/util/List;

    .line 66
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/g;

    .line 29006
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 67
    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30006
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 68
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 133
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/l;

    .line 30022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sEC:Ljava/util/List;

    .line 71
    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/g;

    .line 31006
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 71
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 138
    :cond_8
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/g;

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/finder/report/v;

    .line 32006
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 72
    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v2

    .line 32008
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 33006
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 73
    instance-of v6, v6, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_9

    .line 34006
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 73
    check-cast v6, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 34014
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 72
    :goto_7
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/v;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    .line 35006
    iget v2, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEq:I

    .line 35016
    iput v2, v1, Lcom/tencent/mm/plugin/finder/report/v;->tAN:I

    .line 36006
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEr:Lcom/tencent/mm/view/recyclerview/f;

    .line 36017
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/report/v;->sEr:Lcom/tencent/mm/view/recyclerview/f;

    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/report/u;->a(Lcom/tencent/mm/plugin/finder/report/v;Z)Lcom/tencent/mm/protocal/protobuf/dtb;

    goto :goto_6

    .line 73
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 80
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/u;->tAH:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/v;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/finder/report/u;->a(Lcom/tencent/mm/plugin/finder/report/v;Z)Lcom/tencent/mm/protocal/protobuf/dtb;

    goto :goto_8

    .line 85
    :cond_c
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v0, p1

    .line 86
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/l;

    .line 36023
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/l;->sED:Ljava/util/List;

    .line 86
    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/g;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/u;->tAH:Ljava/util/HashMap;

    .line 37006
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 87
    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/report/v;

    .line 88
    if-eqz v1, :cond_d

    .line 38006
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 89
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 91
    :cond_d
    new-instance v1, Lcom/tencent/mm/plugin/finder/report/v;

    .line 39006
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 91
    invoke-interface {v2}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v2

    .line 39008
    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/event/base/b;->sDR:J

    .line 40006
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 92
    instance-of v6, v6, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v6, :cond_e

    .line 41006
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 92
    check-cast v6, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 41014
    iget-object v6, v6, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 91
    :goto_a
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/v;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    .line 42006
    iget v2, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEq:I

    .line 42016
    iput v2, v1, Lcom/tencent/mm/plugin/finder/report/v;->tAN:I

    .line 43006
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEr:Lcom/tencent/mm/view/recyclerview/f;

    .line 43017
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/report/v;->sEr:Lcom/tencent/mm/view/recyclerview/f;

    .line 44006
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/g;->sEp:Lcom/tencent/mm/plugin/finder/model/aw;

    .line 96
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 92
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 100
    :cond_f
    iput-object v7, p0, Lcom/tencent/mm/plugin/finder/report/u;->tAH:Ljava/util/HashMap;

    .line 104
    :cond_10
    const v0, 0x352c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 20107
    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x16 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)Z
    .locals 2

    .prologue
    const v1, 0x352bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p2, Lcom/tencent/mm/plugin/finder/event/base/l;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onInvisible()V
    .locals 1

    .prologue
    const v0, 0x352c1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/report/e;->onInvisible()V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/report/u;->onExit()V

    .line 128
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    .prologue
    const v0, 0x352bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/report/u;->onExit()V

    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/report/e;->onRelease()V

    .line 34
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
