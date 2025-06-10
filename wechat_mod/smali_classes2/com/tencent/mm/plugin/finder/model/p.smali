.class public final Lcom/tencent/mm/plugin/finder/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ&\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/FinderFavLogic;",
        "",
        "()V",
        "TAG",
        "",
        "favFeed",
        "",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "finderObject",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "isFav",
        "",
        "scene",
        "",
        "favMegaVideo",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderFavLogic"

.field public static final tpr:Lcom/tencent/mm/plugin/finder/model/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x34e30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/model/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/p;->tpr:Lcom/tencent/mm/plugin/finder/model/p;

    .line 16
    const-string/jumbo v0, "Finder.FinderFavLogic"

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/p;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Z)V
    .locals 10

    .prologue
    const v0, 0x34e2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finderObject"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/p;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "favFeed, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", pf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->permissionFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v4

    .line 25
    if-eqz p2, :cond_8

    .line 26
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {p0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/event/a$b;->Al(J)V

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    if-eqz p2, :cond_9

    const/4 v0, 0x2

    move v1, v0

    :goto_1
    const-string/jumbo v0, "contextObj"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/finder/report/k;->AR(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1702
    new-instance v0, Lcom/tencent/mm/g/b/a/av;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/av;-><init>()V

    .line 1703
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/av;->ii(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/av;

    .line 1704
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/av;->ij(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/av;

    .line 1705
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/finder/report/k;->AV(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/av;->ik(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/av;

    .line 1706
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/av;->il(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/av;

    .line 1707
    const-wide/16 v8, 0x5

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/g/b/a/av;->df(J)Lcom/tencent/mm/g/b/a/av;

    .line 1708
    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/g/b/a/av;->dg(J)Lcom/tencent/mm/g/b/a/av;

    .line 1709
    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/g/b/a/av;->dh(J)Lcom/tencent/mm/g/b/a/av;

    .line 1710
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/av;->im(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/av;

    .line 1711
    const-wide/16 v8, 0x2

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/g/b/a/av;->di(J)Lcom/tencent/mm/g/b/a/av;

    .line 1712
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/g/b/a/av;->dj(J)Lcom/tencent/mm/g/b/a/av;

    .line 1713
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentCount()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/g/b/a/av;->dk(J)Lcom/tencent/mm/g/b/a/av;

    .line 1714
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFriendLikeCount()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/g/b/a/av;->dl(J)Lcom/tencent/mm/g/b/a/av;

    .line 1715
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaType()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/g/b/a/av;->dm(J)Lcom/tencent/mm/g/b/a/av;

    .line 1716
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/s;->uji:Lcom/tencent/mm/plugin/finder/utils/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/utils/s;->t(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ","

    const-string/jumbo v5, ";"

    .line 2075
    const/4 v8, 0x0

    invoke-static {v1, v3, v5, v8}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1716
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/av;->in(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/av;

    .line 1717
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/av;->io(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/av;

    .line 1718
    iget v1, v4, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/g/b/a/av;->dn(J)Lcom/tencent/mm/g/b/a/av;

    .line 1719
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v2, 0x1

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/av;->do(J)Lcom/tencent/mm/g/b/a/av;

    .line 1720
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/av;->ip(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/av;

    .line 1721
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/av;->iq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/av;

    .line 1722
    iget v1, v4, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/plugin/finder/report/k;->J(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/av;->ir(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/av;

    .line 1723
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/awi;->extraInfo:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v2, ","

    const-string/jumbo v3, ";"

    .line 3075
    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1723
    if-nez v1, :cond_4

    :cond_3
    const-string/jumbo v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/av;->is(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/av;

    .line 1724
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/awi;->rIw:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v2, ","

    const-string/jumbo v3, ";"

    .line 4075
    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1724
    if-nez v1, :cond_6

    :cond_5
    const-string/jumbo v1, ""

    :cond_6
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/av;->it(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/av;

    .line 1725
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/av;->aPT()Z

    .line 1726
    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 31
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/c;->ugv:Lcom/tencent/mm/plugin/finder/upload/action/c$a;

    .line 5027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/c;->dcm()Lcom/tencent/mm/plugin/finder/upload/action/c;

    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2, v4}, Lcom/tencent/mm/plugin/finder/upload/action/c;->a(Lcom/tencent/mm/plugin/finder/upload/action/c;Lcom/tencent/mm/plugin/finder/storage/FinderItem;ZLcom/tencent/mm/protocal/protobuf/awi;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/g/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hj;-><init>()V

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/hj$a;->id:J

    .line 34
    iget-object v2, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    if-eqz p2, :cond_b

    const/4 v1, 0x1

    :goto_3
    iput v1, v2, Lcom/tencent/mm/g/a/hj$a;->dkf:I

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/g/a/hj;->dke:Lcom/tencent/mm/g/a/hj$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/hj$a;->type:I

    .line 36
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 37
    const v0, 0x34e2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 28
    :cond_8
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {p0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/event/a$b;->Am(J)V

    goto/16 :goto_0

    .line 30
    :cond_9
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1719
    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    .line 34
    :cond_b
    const/4 v1, 0x2

    goto :goto_3
.end method
