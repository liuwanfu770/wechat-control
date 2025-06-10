.class public Lcom/tencent/mm/plugin/ball/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/plugin/appbrand/backgroundrunning/g$a;
.implements Lcom/tencent/mm/plugin/ball/c/c;


# static fields
.field private static ofW:Lcom/tencent/mm/plugin/ball/service/d;


# instance fields
.field volatile displayHeight:I

.field final oeu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ofX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/ball/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private ofY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/ball/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private ofZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/ball/c/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private oga:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field private volatile ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field private volatile ogd:Z

.field volatile oge:Z

.field volatile ogf:Z

.field volatile ogg:Z

.field private volatile ogh:Z

.field private volatile ogi:Z

.field private volatile ogj:J

.field private volatile ogk:I

.field private volatile ogl:I

.field private volatile ogm:Z

.field private ogn:Landroid/view/View;

.field private volatile ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field private ogp:I


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x19e71

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofX:Ljava/util/Set;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofY:Ljava/util/Set;

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofZ:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oga:Ljava/util/Map;

    .line 86
    iput-object v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 87
    iput-object v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogd:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->oge:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogf:Z

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogg:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogh:Z

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogi:Z

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogj:J

    .line 103
    iput v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogk:I

    .line 104
    iput v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogl:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->displayHeight:I

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogm:Z

    .line 110
    iput-object v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogp:I

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private A(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v6, 0x0

    const v5, 0x19e85

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-nez v0, :cond_0

    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSw()I

    move-result v0

    .line 661
    if-lt v0, v3, :cond_0

    .line 662
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "addBallInfo, already add max count balls:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    new-instance v0, Lcom/tencent/mm/plugin/ball/service/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/service/d$5;-><init>(Lcom/tencent/mm/plugin/ball/service/d;)V

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->a(ILcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;)V

    .line 681
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 723
    :goto_0
    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 686
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->I(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->cc(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "addBallInfo video ball is already exist and can not add more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 690
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 692
    iput-wide v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofs:J

    .line 693
    iput-wide v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->createTime:J

    .line 694
    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 695
    iget v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    .line 696
    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQb:I

    if-nez v0, :cond_3

    const/4 v0, 0x3

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQb:I

    .line 700
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "addBallInfo, existed:false, ballInfo:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->fHM:Z

    if-nez v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/ball/service/b;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Ljava/util/List;)V

    .line 706
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->C(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 707
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/ball/service/d;->jt(Z)V

    .line 709
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 710
    const-string/jumbo v1, "type"

    iget v2, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 711
    const-string/jumbo v1, "key"

    iget-object v2, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->T(Landroid/os/Bundle;)V

    .line 713
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->E(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 715
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/handoff/a/a;->P(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 716
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 696
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQb:I

    goto :goto_1

    .line 698
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iput v3, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQb:I

    goto :goto_2

    .line 717
    :cond_5
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "addBallInfo, existed:true, replaceExisted: %b, ballInfo:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->oft:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->oft:Z

    if-eqz v0, :cond_6

    .line 719
    iput-boolean v6, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->oft:Z

    .line 720
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->l(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 723
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private B(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 4

    .prologue
    const v3, 0x362a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/ball/service/d$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/ball/service/d$6;-><init>(Lcom/tencent/mm/plugin/ball/service/d;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/ui/d;->c(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 1029
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private C(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 5

    .prologue
    const v4, 0x362a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1109
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "onFloatBallAdded %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1110
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/ball/ui/d;->a(ILcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 1111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private D(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 3

    .prologue
    const v2, 0x362a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/ball/ui/d;->b(ILcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 1115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private E(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 5

    .prologue
    const v4, 0x362aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofZ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1120
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofZ:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1121
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/f;

    .line 1123
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/f;->h(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_1

    .line 1118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1127
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private F(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 3

    .prologue
    const v2, 0x19e95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofZ:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1153
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/f;

    .line 1156
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/f;->d(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_0

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofZ:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1161
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/f;

    .line 1163
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/f;->d(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_1

    .line 1166
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private G(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 6

    .prologue
    const v5, 0x362af

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1330
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->i(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    .line 1331
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v1, :cond_0

    .line 1332
    const-string/jumbo v1, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "removeAppBrandPassiveBallInfo, remove existedBallInfo:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 1334
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 1336
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private T(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x362ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oga:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1221
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 1222
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1224
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/ball/c/e;)V
    .locals 2

    .prologue
    const v1, 0x19e9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofX:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/service/d;)V
    .locals 1

    .prologue
    const v0, 0x19e9e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSR()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/service/d;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 1

    .prologue
    const v0, 0x2d107

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->A(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(IIZZLandroid/animation/AnimatorListenerAdapter;)Z
    .locals 9

    .prologue
    const v8, 0x2d104

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bRU()Z

    move-result v0

    .line 1362
    const-string/jumbo v3, "MicroMsg.FloatBallService"

    const-string/jumbo v4, "updateBallVisibilityByKbHeight needShowFloatBall: %b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    if-eqz v0, :cond_1

    .line 1364
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogm:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogh:Z

    if-eqz v0, :cond_1

    .line 1365
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogh:Z

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogn:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v3, "alvinluo updateBallVisibilityByKbHeight has voip but not visible and delay show animation"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogn:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1370
    invoke-virtual {p0, v2, v1, p5}, Lcom/tencent/mm/plugin/ball/service/d;->a(ZZLandroid/animation/AnimatorListenerAdapter;)V

    .line 1371
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1394
    :goto_0
    return v2

    .line 1373
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "alvinluo updateBallVisibilityByKbHeight has voip and visible, not need to show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_0

    .line 1379
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSS()I

    move-result v3

    .line 1380
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->getPositionY()I

    move-result v4

    .line 1381
    add-int v0, v4, v3

    add-int v5, v0, p1

    if-eqz p4, :cond_2

    move v0, p2

    :goto_1
    add-int/2addr v0, v5

    .line 1382
    iget v5, p0, Lcom/tencent/mm/plugin/ball/service/d;->displayHeight:I

    if-lt v0, v5, :cond_3

    if-lez p1, :cond_3

    move v0, v2

    .line 1383
    :goto_2
    const-string/jumbo v5, "MicroMsg.FloatBallService"

    const-string/jumbo v6, "updateBallVisibilityByKbHeight, ballPositionY:[%s, %s], keyboardHeight:%s, screenHeight:%s, extraHeight: %d, hide: %b, checkBottomShadow: %b, checkExtraHeight: %b"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    .line 1384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/ball/service/d;->displayHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    .line 1383
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    if-eqz v0, :cond_4

    .line 1386
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogh:Z

    .line 1387
    invoke-virtual {p0, v2, p5}, Lcom/tencent/mm/plugin/ball/service/d;->a(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 1388
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1381
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1382
    goto :goto_2

    .line 1389
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogh:Z

    if-eqz v0, :cond_5

    .line 1390
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogh:Z

    .line 1391
    invoke-virtual {p0, v2, v2, p5}, Lcom/tencent/mm/plugin/ball/service/d;->a(ZZLandroid/animation/AnimatorListenerAdapter;)V

    .line 1392
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1394
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/service/d;IIZ)Z
    .locals 7

    .prologue
    const v6, 0x2d106

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/service/d;->a(IIZZLandroid/animation/AnimatorListenerAdapter;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/service/d;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogk:I

    return v0
.end method

.method private b(Lcom/tencent/mm/plugin/ball/c/e;)V
    .locals 2

    .prologue
    const v1, 0x19e9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofX:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1258
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V
    .locals 8

    .prologue
    const v7, 0x19e98

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1207
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v1

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oga:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    const-string/jumbo v2, "MicroMsg.FloatBallService"

    const-string/jumbo v3, "notifyResultReceiver, event:%s, ballInfoHashKey:%s, receiver:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1215
    invoke-virtual {v0, p2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1217
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bQ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x2d0fd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "restoreProcessNameWithFileType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 391
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 394
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 395
    iget-object v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v3, "processName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 397
    const-string/jumbo v3, "MicroMsg.FloatBallService"

    const-string/jumbo v4, "restore with process name: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v2, "processName"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 402
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bR(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x19e99

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oga:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->bV(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1229
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1230
    iget v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogp:I

    if-eq v1, v0, :cond_0

    .line 1231
    iput v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogp:I

    .line 1233
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1234
    const-string/jumbo v2, "ActiveCount"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oga:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1240
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 1241
    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1245
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bSL()Lcom/tencent/mm/plugin/ball/service/d;
    .locals 4

    .prologue
    const v3, 0x19e72

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-class v1, Lcom/tencent/mm/plugin/ball/service/d;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/d;->ofW:Lcom/tencent/mm/plugin/ball/service/d;

    if-nez v0, :cond_0

    .line 120
    const-class v2, Lcom/tencent/mm/plugin/ball/service/d;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/ball/service/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ball/service/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ball/service/d;->ofW:Lcom/tencent/mm/plugin/ball/service/d;

    .line 122
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/ball/service/d;->ofW:Lcom/tencent/mm/plugin/ball/service/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0x19e72

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 124
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private bSM()Lcom/tencent/mm/plugin/ball/model/BallInfo;
    .locals 4

    .prologue
    const v3, 0x3629d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->I(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bSN()V
    .locals 6

    .prologue
    const v5, 0x2d0fb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 354
    iget v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 359
    :goto_0
    if-eqz v0, :cond_1

    .line 360
    const-string/jumbo v1, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "removeLocationBackgroundBallInfoIfNeed, removed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_1
    return-void

    .line 363
    :cond_1
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "removeLocationBackgroundBallInfoIfNeed, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private bSO()V
    .locals 5

    .prologue
    const v4, 0x2d0fc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bST()Lcom/tencent/mm/plugin/ball/service/e;

    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSX()Ljava/util/List;

    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/service/d;->bQ(Ljava/util/List;)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogd:Z

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/ball/service/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ball/service/d$2;-><init>(Lcom/tencent/mm/plugin/ball/service/d;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 382
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "restoreDataFromStorage, account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bSP()Z
    .locals 3

    .prologue
    const v2, 0x2d0fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->i(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bSQ()V
    .locals 4

    .prologue
    const v3, 0x19e8b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 925
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/ui/d;->a(ZLandroid/os/ResultReceiver;)V

    .line 926
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bSR()V
    .locals 7

    .prologue
    const v6, 0x19e9c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1283
    new-instance v0, Ljava/util/Vector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 1284
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->bS(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1285
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "notifyFloatBallInfoChanged, originSize: %d, sortedSize: %d, ballInfoList:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofX:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/e;

    .line 1288
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/ball/c/e;->a(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 1289
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/ball/service/d;->bR(Ljava/util/List;)V

    goto :goto_0

    .line 1291
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bSS()I
    .locals 3

    .prologue
    const v2, 0x2d105

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1398
    sget v0, Lcom/tencent/mm/plugin/ball/f/e;->ohN:I

    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohO:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/ball/f/e;->ohP:I

    add-int/2addr v0, v1

    .line 1399
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogn:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1400
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1402
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private bSw()I
    .locals 3

    .prologue
    const v2, 0x19e83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->bV(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 604
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ball/service/d;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogf:Z

    return v0
.end method

.method private js(Z)V
    .locals 6

    .prologue
    const v5, 0x19e7b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "markNoFloatBallPage:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/service/d;->oge:Z

    .line 438
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private jt(Z)V
    .locals 9

    .prologue
    const v8, 0x19e91

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->i(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v1

    .line 1038
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/f/d;->e(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1040
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "recheckBallInfoList, has other balls, hidden current ball info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTd()Z

    move-result v0

    .line 1044
    const-string/jumbo v2, "MicroMsg.FloatBallService"

    const-string/jumbo v3, "recheckBallInfoList, canNotShowFloatBall:%s, withFloatBall:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1046
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/ball/service/d;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;F)V

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 1051
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1052
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    .line 1053
    const/4 v3, 0x4

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/ball/service/d;->b(Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V

    goto :goto_0

    .line 1054
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1055
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    goto :goto_0

    .line 1058
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1059
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "recheckBallInfoList, no other balls, make float ball transparent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    .line 1061
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/ball/service/d;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;F)V

    .line 1066
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSR()V

    .line 1067
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1064
    :cond_5
    const-string/jumbo v1, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "recheckBallInfoList, last enteredBallInfo:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "null"

    goto :goto_2
.end method


# virtual methods
.method public final a(IIZJ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const v6, 0x2d101

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iput p1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogk:I

    .line 524
    iput p2, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogl:I

    .line 525
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogm:Z

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "KeyboardHeightChanged, no float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 547
    :goto_0
    return-void

    .line 532
    :cond_0
    if-eqz p3, :cond_1

    .line 533
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ball/service/d;->jp(Z)V

    .line 537
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_2

    .line 538
    new-instance v0, Lcom/tencent/mm/plugin/ball/service/d$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/d$3;-><init>(Lcom/tencent/mm/plugin/ball/service/d;II)V

    invoke-static {v0, p4, p5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ball/service/d;->jp(Z)V

    goto :goto_1

    .line 545
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogk:I

    if-eqz v0, :cond_3

    move v4, v3

    :cond_3
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/service/d;->a(IIZZLandroid/animation/AnimatorListenerAdapter;)Z

    .line 547
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/plugin/ball/c/f;)V
    .locals 6

    .prologue
    const v5, 0x19e93

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "addFloatBallInfoEventListener, type:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1087
    if-eqz p2, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1089
    if-nez v0, :cond_0

    .line 1090
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofZ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1093
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1095
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JLcom/tencent/mm/plugin/ball/c/c$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    const v5, 0x362a2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-nez v1, :cond_1

    .line 801
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "alvinluo addMessageBall readyMessageBallInfo is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    if-eqz p3, :cond_0

    .line 803
    const/4 v0, 0x7

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/ball/c/c$a;->zl(I)V

    .line 805
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 847
    :goto_0
    return-void

    .line 807
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogi:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogg:Z

    if-nez v1, :cond_3

    .line 808
    const-string/jumbo v1, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "alvinluo addMessageBall isWechatForeground: %b"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    if-eqz p3, :cond_2

    .line 810
    invoke-interface {p3, v8}, Lcom/tencent/mm/plugin/ball/c/c$a;->zl(I)V

    .line 812
    :cond_2
    iput-object v7, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 813
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 816
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {v1, p1, p2}, Lcom/tencent/mm/plugin/ball/f/d;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 817
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "alvinluo addMessageBall can not add message ball because of time over limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    if-eqz p3, :cond_4

    .line 819
    const/4 v0, 0x5

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/ball/c/c$a;->zl(I)V

    .line 821
    :cond_4
    iput-object v7, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 822
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 826
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-nez v1, :cond_7

    .line 827
    new-instance v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/ball/model/BallInfo;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 828
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->x(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 829
    const-string/jumbo v1, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "alvinluo addMessageBall existed: false, and add: %s"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ball/service/d;->k(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 843
    :goto_1
    iput-object v7, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 844
    if-eqz p3, :cond_6

    .line 845
    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/ball/c/c$a;->zl(I)V

    .line 847
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 833
    :cond_7
    const/4 v1, 0x2

    .line 834
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 11851
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-nez v3, :cond_9

    .line 11852
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "alvinluo updateMessageBall messageBallInfo is null and ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_8

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->fHM:Z

    if-nez v0, :cond_8

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iput v8, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQb:I

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ball/service/b;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Ljava/util/List;)V

    :cond_8
    move v0, v1

    goto :goto_1

    .line 11855
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ball/service/d;->i(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v3

    .line 11856
    if-eqz v3, :cond_a

    .line 11857
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->x(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 11858
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    .line 11859
    const-string/jumbo v2, "MicroMsg.FloatBallService"

    const-string/jumbo v3, "alvinluo updateMessageBall existed: true, and update %s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    aput-object v4, v0, v6

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11860
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->l(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_2

    .line 11862
    :cond_a
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "alvinluo updateMessageBall messageBallInfo not null but not added!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 3

    .prologue
    const v2, 0x362a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 930
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/ball/ui/d;->a(ZLandroid/os/ResultReceiver;)V

    .line 931
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/c/h;)V
    .locals 3

    .prologue
    const v2, 0x362ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofY:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1263
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    .line 16243
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16244
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/ui/a;->a(Lcom/tencent/mm/plugin/ball/c/h;)V

    .line 1264
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/c/j;)V
    .locals 3

    .prologue
    const v2, 0x19e80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    if-eqz p1, :cond_1

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/ball/c/j;->bs(Ljava/util/List;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 563
    :goto_0
    return-void

    .line 560
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/ball/c/j;->bs(Ljava/util/List;)V

    .line 563
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/model/BallInfo;F)V
    .locals 3

    .prologue
    const v2, 0x19e8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/List;Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    .line 14097
    new-instance v1, Lcom/tencent/mm/plugin/ball/ui/d$2;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/plugin/ball/ui/d$2;-><init>(Lcom/tencent/mm/plugin/ball/ui/d;F)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 921
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Landroid/os/ResultReceiver;)V
    .locals 7

    .prologue
    const v6, 0x19e96

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1190
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1191
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v0

    .line 1192
    const-string/jumbo v1, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "registerFloatBallEventReceiver, key:%s, receiver:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->oga:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x19e92

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->i(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v3

    .line 1072
    if-eqz v3, :cond_1

    .line 1073
    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    .line 1074
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v4, "updateBallVisibility, existed:true, visible:%s, ballInfo:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSR()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1079
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1073
    goto :goto_0

    .line 1077
    :cond_1
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "updateBallVisibility, existed:false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningApp;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x2

    const v7, 0x19e9d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1301
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "onBackgroundRunningAppChanged, operation:%s, change:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    if-nez p3, :cond_0

    .line 1303
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1327
    :goto_0
    return-void

    .line 1305
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    if-eq v0, v6, :cond_1

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1307
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    .line 1308
    new-instance v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ball/f/b;->cD(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo;-><init>(ILjava/lang/String;)V

    .line 1309
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->G(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 1311
    :cond_2
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_3

    .line 1312
    new-instance v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/16 v1, 0x11

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    .line 20027
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "%s#%d"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1312
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo;-><init>(ILjava/lang/String;)V

    .line 1313
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->G(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 1315
    :cond_3
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    .line 1317
    new-instance v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/16 v1, 0x12

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ball/f/b;->cC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo;-><init>(ILjava/lang/String;)V

    .line 1318
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->G(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 1320
    :cond_4
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_5

    .line 1321
    new-instance v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/16 v1, 0x13

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ball/f/b;->cC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/model/BallInfo;-><init>(ILjava/lang/String;)V

    .line 1322
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->G(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 1324
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1325
    :cond_6
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "onBackgroundRunningAppChanged, operation ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x2d0f7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogg:Z

    if-eqz v0, :cond_0

    .line 212
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "hideFloatBall, has marked QB file view page, ignore hiding"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bRU()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogf:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 217
    :goto_1
    const-string/jumbo v3, "MicroMsg.FloatBallService"

    const-string/jumbo v4, "hideFloatBall forceHide: %b, canShowFloatBall: %b, videoBallInfo: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogf:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSM()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    if-eqz v0, :cond_2

    .line 219
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 216
    goto :goto_1

    .line 222
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/ball/ui/d;->e(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 223
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method a(ZZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x2d0fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "resumeFloatBall, no float window permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSN()V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTj()V

    .line 286
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogd:Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bST()Lcom/tencent/mm/plugin/ball/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/e;->clear()V

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSR()V

    .line 292
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogd:Z

    if-eqz v0, :cond_5

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oge:Z

    if-eqz v0, :cond_1

    .line 8453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bRU()Z

    move-result v0

    .line 297
    if-nez v0, :cond_1

    .line 298
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "resumeFloatBall, has marked no float ball page, ignore resuming"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogf:Z

    if-eqz v0, :cond_2

    .line 303
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "resumeFloatBall, has marked forceHideAllFloatBall, ignore resuming"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogh:Z

    if-eqz v0, :cond_3

    .line 308
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "resumeFloatBall, hasHideForKeyboardHeightChange, ignore resuming"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 313
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSP()Z

    move-result v0

    if-nez v0, :cond_4

    .line 314
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "resumeFloatBall not singleBallInfoCondition, withAnimation:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/ball/ui/d;->b(ZZLandroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 317
    :cond_4
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "resumeFloatBall singleBallInfoCondition, withAnimation:false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-virtual {v0, v5, p2, p3}, Lcom/tencent/mm/plugin/ball/ui/d;->b(ZZLandroid/animation/AnimatorListenerAdapter;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 8960
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/ball/service/d;->c(Lcom/tencent/mm/plugin/ball/model/BallInfo;Z)V

    .line 319
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 322
    :cond_5
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "resumeFloatBall, restore data from storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSO()V

    .line 325
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final amN()V
    .locals 6

    .prologue
    const v5, 0x19e73

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "onRegister:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amO()V
    .locals 6

    .prologue
    const v5, 0x19e74

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "onUnregister:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(ILcom/tencent/mm/plugin/ball/c/f;)V
    .locals 6

    .prologue
    const v5, 0x19e94

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "removeFloatBallInfoEventListener, type:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    if-eqz p2, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1106
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ball/c/h;)V
    .locals 3

    .prologue
    const v2, 0x362ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofY:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1269
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    .line 16249
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16250
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 16591
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v1, :cond_0

    .line 16592
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 17284
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->coz:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1270
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bRS()V
    .locals 7

    .prologue
    const v6, 0x19e79

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "onAccountInitialized:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->a(Lcom/tencent/mm/plugin/ball/c/e;)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bST()Lcom/tencent/mm/plugin/ball/service/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->a(Lcom/tencent/mm/plugin/ball/c/e;)V

    .line 421
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogd:Z

    .line 10263
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v4, v0}, Lcom/tencent/mm/plugin/ball/service/d;->a(ZZLandroid/animation/AnimatorListenerAdapter;)V

    .line 423
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bRT()Z
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oge:Z

    return v0
.end method

.method public final bRU()Z
    .locals 4

    .prologue
    const v3, 0x362a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 473
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->I(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->J(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bRV()Z
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogg:Z

    return v0
.end method

.method public final bRW()J
    .locals 2

    .prologue
    .line 493
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogj:J

    return-wide v0
.end method

.method public final bRX()V
    .locals 6

    .prologue
    const v5, 0x19e7d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ball/service/d;->jn(Z)V

    .line 505
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/ball/service/d;->js(Z)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_0

    .line 507
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "fixFloatBallIfNeed, lastEnteredBallInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->i(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    .line 510
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->r(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 511
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 516
    :goto_0
    return-void

    .line 512
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "fixFloatBallIfNeed, safe"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bRY()V
    .locals 3

    .prologue
    const v2, 0x19e7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102b75

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 552
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bRZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    return-object v0
.end method

.method public final bSa()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/ball/c/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofY:Ljava/util/Set;

    return-object v0
.end method

.method public final bSb()Z
    .locals 3

    .prologue
    const v2, 0x362ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1279
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    .line 18255
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18256
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 18597
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v1, :cond_0

    .line 18598
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 19292
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    .line 18598
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 18600
    :cond_0
    const/4 v0, 0x0

    .line 18256
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18258
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bST()Lcom/tencent/mm/plugin/ball/service/e;

    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bSW()Z

    move-result v0

    .line 1279
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bSc()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogn:Landroid/view/View;

    .line 136
    return-void
.end method

.method public final bSd()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogf:Z

    return v0
.end method

.method public final bSe()V
    .locals 3

    .prologue
    const v2, 0x2d0f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    .line 4236
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4237
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->bSe()V

    .line 158
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bSf()V
    .locals 3

    .prologue
    const v2, 0x2d0f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    .line 4268
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4269
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/a;->bSf()V

    .line 163
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final c(Lcom/tencent/mm/plugin/ball/model/BallInfo;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x19e8f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->i(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    .line 972
    if-eqz v0, :cond_0

    .line 973
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofs:J

    .line 974
    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 975
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "onEnterBallInfoPage, set lastEnteredBallInfo:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ball/service/d;->jt(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 980
    :goto_0
    return-void

    .line 978
    :cond_0
    const-string/jumbo v1, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "onEnterBallInfoPage, no this ball info:%s"

    new-array v3, v6, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 978
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_1
.end method

.method public final c(Landroid/animation/AnimatorListenerAdapter;)Z
    .locals 7

    .prologue
    const v6, 0x2d103

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1340
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1341
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "updateBallVisibilityByPosition, no float ball"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1348
    :goto_0
    return v3

    .line 1344
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogm:Z

    if-nez v0, :cond_1

    .line 1345
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "updateBallVisibilityByPosition keyboard not show and ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1348
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogk:I

    iget v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogl:I

    move-object v0, p0

    move v4, v3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/service/d;->a(IIZZLandroid/animation/AnimatorListenerAdapter;)Z

    move-result v3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dz(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogn:Landroid/view/View;

    .line 131
    return-void
.end method

.method public final getBallPosition()Landroid/graphics/Point;
    .locals 7

    .prologue
    const v6, 0x19e89

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    .line 13121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13122
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 13313
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v1, :cond_1

    .line 13314
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->getBallPosition()Landroid/graphics/Point;

    move-result-object v0

    .line 887
    :goto_0
    if-nez v0, :cond_0

    .line 888
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/d;->bTr()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/d;->bTs()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 890
    :cond_0
    const-string/jumbo v1, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "getBallPosition, position:[%s, %s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 13316
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/d;->bTr()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/d;->bTs()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 13124
    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/d;->bTr()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/ball/f/d;->bTs()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/ball/model/BallInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x19e81

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    monitor-enter v1

    .line 573
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 574
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 575
    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 576
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 584
    :goto_0
    return-object v0

    .line 578
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 579
    const-string/jumbo v2, "MicroMsg.FloatBallService"

    const-string/jumbo v3, "getBallInfo, existed:true, responseBallInfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 582
    :cond_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.FloatBallService"

    const-string/jumbo v3, "getBallInfo, existed:false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 583
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final j(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z
    .locals 3

    .prologue
    const v2, 0x19e82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSw()I

    move-result v0

    .line 591
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 592
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "canAddBallInfo, false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 599
    :goto_0
    return v0

    .line 598
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "canAddBallInfo, true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final jh(Z)V
    .locals 2

    .prologue
    const v1, 0x19e75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/ball/service/d;->a(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 199
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ji(Z)V
    .locals 3

    .prologue
    const v2, 0x19e76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8263
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ball/service/d;->a(ZZLandroid/animation/AnimatorListenerAdapter;)V

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jj(Z)V
    .locals 2

    .prologue
    const v1, 0x19e77

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->js(Z)V

    .line 9198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/ball/service/d;->a(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 331
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jk(Z)V
    .locals 3

    .prologue
    const v2, 0x19e78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->js(Z)V

    .line 9263
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ball/service/d;->a(ZZLandroid/animation/AnimatorListenerAdapter;)V

    .line 337
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jl(Z)V
    .locals 3

    .prologue
    const v2, 0x3629f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/ball/service/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ball/service/d$1;-><init>(Lcom/tencent/mm/plugin/ball/service/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/ball/ui/d;->c(ZLandroid/animation/AnimatorListenerAdapter;)V

    .line 348
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jm(Z)V
    .locals 7

    .prologue
    const v6, 0x2b340

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "markWechatInForeground, foreground:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogi:Z

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogg:Z

    if-eqz v0, :cond_1

    .line 185
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "markWechatInForeground, has marked QB file view page, mark Wechat in foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ball/ui/d;->jm(Z)V

    .line 191
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogi:Z

    if-nez v0, :cond_0

    .line 5406
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "alvinluo resetReadyStatusBallInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 194
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/ui/d;->jm(Z)V

    goto :goto_0
.end method

.method public final jn(Z)V
    .locals 6

    .prologue
    const v5, 0x19e7c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "markQBFileViewPage:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogg:Z

    .line 444
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jo(Z)V
    .locals 3

    .prologue
    const v2, 0x2d0f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    .line 3262
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3263
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 3557
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogM:Z

    .line 141
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jp(Z)V
    .locals 6

    .prologue
    const v5, 0x2d324

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "markForceHideAllFloatBall %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogf:Z

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    .line 4076
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/ball/ui/d;->ogf:Z

    .line 148
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x19e84

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10651
    iget v2, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofA:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 609
    :goto_0
    if-eqz v2, :cond_1

    .line 11022
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v2

    .line 609
    if-nez v2, :cond_1

    .line 610
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "isAskForPermissionAlready, no permission & no ask for"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 628
    :goto_1
    return-void

    :cond_0
    move v2, v0

    .line 10655
    goto :goto_0

    .line 614
    :cond_1
    iget v2, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    .line 11634
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 11635
    const-string/jumbo v2, "MicroMsg.FloatBallService"

    const-string/jumbo v3, "shouldCheckPermissionWhenAddBallInfo, ignore for ballType: location"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :goto_2
    if-eqz v0, :cond_5

    .line 615
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    new-instance v3, Lcom/tencent/mm/plugin/ball/service/d$4;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/ball/service/d$4;-><init>(Lcom/tencent/mm/plugin/ball/service/d;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/ball/f/c;->a(Landroid/content/Context;IZLcom/tencent/mm/plugin/ball/f/c$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 11638
    :cond_2
    const/16 v3, 0x11

    if-ne v2, v3, :cond_3

    .line 11639
    const-string/jumbo v2, "MicroMsg.FloatBallService"

    const-string/jumbo v3, "shouldCheckPermissionWhenAddBallInfo, ignore for ballType: appbrand_voip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11642
    :cond_3
    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    .line 11643
    const-string/jumbo v2, "MicroMsg.FloatBallService"

    const-string/jumbo v3, "shouldCheckPermissionWhenAddBallInfo, ignore for ballType: audio_of_video_background_play"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 11646
    goto :goto_2

    .line 626
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->A(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 628
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final l(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 6

    .prologue
    const v5, 0x19e86

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->i(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->x(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 730
    const-string/jumbo v1, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "updateBallInfo, existed:true, ballInfo:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSR()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 735
    :goto_0
    return-void

    .line 733
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "updateBallInfo, existed:false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x19e87

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 740
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/f/d;->I(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTc()V

    .line 742
    iput-object v5, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->vg:Landroid/view/View;

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 745
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bST()Lcom/tencent/mm/plugin/ball/service/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/service/e;->m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/ball/service/b;->b(Lcom/tencent/mm/plugin/ball/model/BallInfo;Z)V

    .line 747
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "removeBallInfo, existed:true, ballInfo:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "removeBallInfo, remove last enteredBallInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iput-object v5, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 753
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->D(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 754
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/ball/service/d;->jt(Z)V

    .line 755
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/ball/service/d;->b(Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V

    .line 756
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->F(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 758
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->del(Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 760
    iput-object v5, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 765
    :goto_0
    return-void

    .line 763
    :cond_2
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "removeBallInfo, existed:false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final n(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v12, 0x2

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v0, 0x19e8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15076
    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 15138
    if-eq v0, v11, :cond_0

    if-eq v0, v12, :cond_0

    if-ne v0, v6, :cond_3

    :cond_0
    move v0, v11

    .line 15076
    :goto_0
    if-nez v0, :cond_1

    .line 15077
    const-string/jumbo v0, "MicroMsg.FloatBallReportLogic"

    const-string/jumbo v1, "activeBallTypeReport unexpected opType:%d"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15078
    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iput v6, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 15081
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofs:J

    sub-long v2, v0, v2

    move-object v1, p1

    move-wide v6, v4

    move-wide v8, v4

    .line 15083
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/ball/service/b;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;JJJJ)V

    .line 15960
    invoke-virtual {p0, p1, v11}, Lcom/tencent/mm/plugin/ball/service/d;->c(Lcom/tencent/mm/plugin/ball/model/BallInfo;Z)V

    .line 16130
    iget v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    .line 16131
    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 16132
    iget v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->aSS:I

    .line 16134
    :cond_2
    const-string/jumbo v1, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "alvinluo notifySingleBallInfoClicked type: %d, contentType: %d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget v4, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->aSS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16135
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofZ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 16136
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/f;

    .line 16139
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/f;->c(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_1

    :cond_3
    move v0, v10

    .line 15138
    goto :goto_0

    .line 16143
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 16144
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/f;

    .line 16146
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/f;->c(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_2

    .line 949
    :cond_5
    const v0, 0x19e8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 3

    .prologue
    const v2, 0x19e88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12169
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofZ:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 12170
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/f;

    .line 12173
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/f;->e(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_0

    .line 12177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ofZ:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 12178
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/f;

    .line 12180
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ball/c/f;->e(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_1

    .line 878
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 882
    :goto_2
    return-void

    .line 880
    :cond_2
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "exposeBallInfo, existed:false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const v5, 0x19e7a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "onAccountRelease:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->b(Lcom/tencent/mm/plugin/ball/c/e;)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/ball/service/e;->bST()Lcom/tencent/mm/plugin/ball/service/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->b(Lcom/tencent/mm/plugin/ball/c/e;)V

    .line 431
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogd:Z

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTj()V

    .line 433
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final p(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 2

    .prologue
    const v1, 0x3b261

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 960
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/ball/service/d;->c(Lcom/tencent/mm/plugin/ball/model/BallInfo;Z)V

    .line 961
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final q(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 2

    .prologue
    const v1, 0x19e8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 965
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/ball/service/d;->c(Lcom/tencent/mm/plugin/ball/model/BallInfo;Z)V

    .line 966
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final r(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x19e90

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 987
    const-string/jumbo v1, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "onExitBallInfoPage, lastEnteredBallInfo:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogo:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 990
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->i(Lcom/tencent/mm/plugin/ball/model/BallInfo;)Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    .line 991
    if-eqz v0, :cond_4

    .line 992
    const-string/jumbo v1, "MicroMsg.FloatBallService"

    const-string/jumbo v2, "onExitBallInfoPage, ballInfo:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 995
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofv:Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    iput v4, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 1001
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/ui/d;->bTd()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1002
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogf:Z

    if-nez v1, :cond_0

    .line 1003
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/ball/service/d;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;F)V

    .line 1008
    :cond_0
    :goto_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    if-eqz v1, :cond_5

    .line 1009
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    .line 1011
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSR()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1017
    :goto_3
    return-void

    .line 987
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0

    .line 997
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/service/b;->z(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_1

    .line 1006
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->B(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    goto :goto_2

    .line 1014
    :cond_4
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "onExitBallInfoPage, no this ball info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/service/d;->B(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 1017
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final s(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 2

    .prologue
    const v1, 0x362a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 935
    if-eqz p1, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oeu:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/ball/service/b;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Ljava/util/List;)V

    .line 938
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setEnableClick(Z)V
    .locals 3

    .prologue
    const v2, 0x3629c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    .line 5108
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/ui/d;->bTi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5109
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 5303
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v1, :cond_0

    .line 5304
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->setEnableClick(Z)V

    .line 168
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 7

    .prologue
    const v6, 0x19e97

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1199
    if-eqz p1, :cond_0

    .line 1200
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->bSn()Ljava/lang/String;

    move-result-object v1

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->oga:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 1202
    const-string/jumbo v2, "MicroMsg.FloatBallService"

    const-string/jumbo v3, "removeFloatBallEventReceiver, key:%s, receiver:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 9

    .prologue
    const v8, 0x362a1

    const/16 v7, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    const-string/jumbo v3, "MicroMsg.FloatBallService"

    const-string/jumbo v4, "alvinluo markMessageBallInfo ballInfo == null: %b, %s, readyInfo == null: %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    const/4 v0, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    if-eqz p1, :cond_1

    .line 11776
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-nez v0, :cond_0

    .line 11777
    new-instance v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    invoke-direct {v0, v7, v3}, Lcom/tencent/mm/plugin/ball/model/BallInfo;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 11780
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->x(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 11781
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->key:Ljava/lang/String;

    .line 11782
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput v7, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    .line 11783
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/16 v3, 0x100

    iput v3, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    .line 11784
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    .line 11785
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    .line 11786
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->fKN:J

    .line 11789
    iget v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 11790
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v3, "processName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11791
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11792
    const-string/jumbo v3, "MicroMsg.FloatBallService"

    const-string/jumbo v4, "markMessageBallInfo reset processName: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11793
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogc:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "processName"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 769
    goto :goto_0
.end method

.method public final v(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const v12, 0x3629e

    const/4 v11, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ball/service/d;->bSM()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v6

    .line 239
    if-eqz v6, :cond_6

    .line 240
    iget v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    iput v0, v6, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    iput-object v0, v6, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/ball/ui/d;->bTh()Lcom/tencent/mm/plugin/ball/ui/d;

    move-result-object v0

    .line 6089
    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/ui/d;->ohk:Lcom/tencent/mm/plugin/ball/ui/a;

    .line 6285
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    if-eqz v1, :cond_6

    .line 6286
    iget-object v1, v0, Lcom/tencent/mm/plugin/ball/ui/a;->ogJ:Lcom/tencent/mm/plugin/ball/view/FloatBallView;

    .line 6996
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v2, "alvinluo switchVoipVoice"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7006
    iget-object v0, v6, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    if-nez v0, :cond_0

    .line 7007
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "switchVoip animationInfo invalid and ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7008
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7015
    :goto_0
    return-void

    .line 7026
    :cond_0
    new-instance v3, Landroid/graphics/Point;

    iget-object v0, v6, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;->ofy:Landroid/graphics/Point;

    invoke-direct {v3, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 7028
    iget v0, v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7029
    iget v0, v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zO(I)Z

    move-result v0

    .line 7030
    iget v2, v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zR(I)Z

    move-result v2

    .line 7031
    invoke-virtual {v1, v0, v2, v11}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->h(ZZZ)I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 7032
    iget v4, v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-virtual {v1, v4, v0, v2, v11}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->a(IZZZ)I

    move-result v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 7038
    :cond_1
    new-instance v4, Landroid/graphics/Point;

    iget-object v0, v6, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofw:Lcom/tencent/mm/plugin/ball/model/BallInfo$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo$a;->ofz:Landroid/graphics/Point;

    invoke-direct {v4, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 7039
    iget v0, v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojc:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->zJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7041
    iget v0, v6, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 7042
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojH:I

    sget v2, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 7043
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojI:I

    sget v2, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Point;->y:I

    .line 7013
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->h(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->h(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7014
    :cond_3
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v1, "switchVoip animationInfo size invalid and ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7015
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7046
    :cond_4
    iget v0, v6, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    const/16 v2, 0x200

    if-ne v0, v2, :cond_2

    .line 7048
    sget v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojD:I

    sget v2, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->ojT:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 7049
    iget v2, v4, Landroid/graphics/Point;->x:I

    if-ge v2, v0, :cond_2

    .line 7050
    iput v0, v4, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 7019
    :cond_5
    const/16 v0, 0x50

    iput v0, v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okS:I

    .line 7020
    iget v2, v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okS:I

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okF:Z

    if-eqz v0, :cond_7

    const v0, 0x800003

    :goto_2
    or-int/2addr v0, v2

    .line 7649
    invoke-virtual {v1, v0, v11}, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->T(IZ)V

    .line 8058
    iget-object v5, v1, Lcom/tencent/mm/plugin/ball/view/FloatBallView;->okb:Landroid/widget/FrameLayout;

    .line 8059
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 8060
    const-string/jumbo v0, "MicroMsg.FloatBallView"

    const-string/jumbo v7, "alvinluo animateVoipSwitch state: %d, startSize: %s, endSize: %s, current: %d, %d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v6, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    aput-object v3, v8, v11

    aput-object v4, v8, v13

    const/4 v9, 0x3

    iget v10, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8062
    new-array v0, v13, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 8063
    const-wide/16 v8, 0x12c

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8067
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;

    invoke-direct {v0, v1, v6, v3, v4}, Lcom/tencent/mm/plugin/ball/view/FloatBallView$5;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView;Lcom/tencent/mm/plugin/ball/model/BallInfo;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8087
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/view/FloatBallView$6;-><init>(Lcom/tencent/mm/plugin/ball/view/FloatBallView;Landroid/widget/LinearLayout$LayoutParams;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8103
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 244
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7020
    :cond_7
    const v0, 0x800005

    goto :goto_2

    .line 8062
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final xs(J)V
    .locals 1

    .prologue
    .line 488
    iput-wide p1, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogj:J

    .line 489
    return-void
.end method

.method public final zj(I)V
    .locals 0

    .prologue
    .line 1353
    iput p1, p0, Lcom/tencent/mm/plugin/ball/service/d;->displayHeight:I

    .line 1354
    return-void
.end method

.method public final zk(I)V
    .locals 6

    .prologue
    const v5, 0x362a3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->aSS:I

    if-ne v0, p1, :cond_0

    .line 869
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "alvinluo removeMessageBall type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d;->ogb:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ball/service/d;->m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 872
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
