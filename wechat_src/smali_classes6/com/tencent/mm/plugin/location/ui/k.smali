.class public final Lcom/tencent/mm/plugin/location/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/k$a;
    }
.end annotation


# static fields
.field private static wOE:Ljava/lang/Object;


# instance fields
.field protected aHO:F

.field protected aHP:F

.field private fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private lia:Z

.field mContext:Landroid/content/Context;

.field private wLA:Lcom/tencent/mm/plugin/location/model/k$a;

.field public wLp:Lcom/tencent/mm/protocal/protobuf/efg;

.field public wMm:Lcom/tencent/mm/plugin/k/d;

.field wMn:Z

.field public wOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/efg;",
            ">;"
        }
    .end annotation
.end field

.field public wOF:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

.field wOG:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

.field wOH:Z

.field public wOI:Z

.field public wOJ:Z

.field public wOK:Z

.field public wOL:Z

.field public wOM:Z

.field public wON:Lcom/tencent/mm/protocal/protobuf/dzp;

.field public wOO:Z

.field public wOP:Z

.field private wOQ:Z

.field private wOR:J

.field private wOS:Landroid/view/View$OnTouchListener;

.field wOT:Landroid/view/View$OnClickListener;

.field wOU:Landroid/view/View$OnClickListener;

.field public wOV:Lcom/tencent/mm/plugin/location/ui/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xdaac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/location/ui/k;->wOE:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/k/d;Z)V
    .locals 4

    .prologue
    const v3, 0xdaa0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOH:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOI:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOJ:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOK:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOL:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOM:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wMn:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOO:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOP:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOQ:Z

    .line 128
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->aHO:F

    .line 129
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/k;->aHP:F

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lia:Z

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOR:J

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/k$1;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOS:Landroid/view/View$OnTouchListener;

    .line 588
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/k$2;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOT:Landroid/view/View$OnClickListener;

    .line 607
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/k$3;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOU:Landroid/view/View$OnClickListener;

    .line 670
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOV:Lcom/tencent/mm/plugin/location/ui/k$a;

    .line 804
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/k$4;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 816
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/k$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/k$5;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLA:Lcom/tencent/mm/plugin/location/model/k$a;

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->mContext:Landroid/content/Context;

    .line 81
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/location/ui/k;->wMn:Z

    .line 82
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOS:Landroid/view/View$OnTouchListener;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/k/d;->setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/k;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOR:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/k;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->lia:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/k;II)Z
    .locals 12

    .prologue
    const v0, 0xdaab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4620
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4623
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4625
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    .line 4626
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efg;

    .line 4627
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v8, v5, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/k/d;->getPointByGeoPoint(DD)Landroid/graphics/Point;

    move-result-object v4

    .line 4628
    const-string/jumbo v5, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v6, "cal %f %f %d %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v10, v9, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v10, v9, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v4, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v9, v4, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4629
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v4, p1, p2}, Lcom/tencent/mm/plugin/location/model/f;->D(IIII)D

    move-result-wide v4

    float-to-double v6, v2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    .line 4630
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4633
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    if-eqz v0, :cond_2

    .line 4634
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    .line 4635
    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/k/d;->getPointByGeoPoint(DD)Landroid/graphics/Point;

    move-result-object v0

    .line 4636
    const-string/jumbo v3, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v4, "cal %f %f %d %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 4637
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 4636
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4638
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0, p1, p2}, Lcom/tencent/mm/plugin/location/model/f;->D(IIII)D

    move-result-wide v4

    float-to-double v2, v2

    cmpg-double v0, v4, v2

    if-gez v0, :cond_2

    .line 4639
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4642
    :cond_2
    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v2, "cal username size %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4643
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 4646
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2af5

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "12"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 4647
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location/ui/b;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 4650
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    const v1, 0xdaab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_4
    const/4 v0, 0x0

    .line 43
    const v1, 0xdaab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/k;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->lia:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/k;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOR:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/k;)V
    .locals 7

    .prologue
    const v6, 0xdaaa

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOL:Z

    .line 3170
    if-eqz v0, :cond_0

    .line 3171
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/k;->py(Z)V

    .line 3173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->getChilds()Ljava/util/Collection;

    move-result-object v3

    .line 3180
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3181
    instance-of v5, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v5, :cond_1

    .line 3182
    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    .line 4157
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSM:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 3182
    :goto_0
    if-eqz v0, :cond_1

    .line 3188
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3189
    instance-of v3, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v3, :cond_2

    .line 3190
    if-eqz v1, :cond_4

    .line 3191
    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->dCW()V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 4157
    goto :goto_0

    .line 3193
    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->dCX()V

    goto :goto_2

    .line 43
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/k;)Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOF:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    return-object v0
.end method

.method private dCs()V
    .locals 14

    .prologue
    const v0, 0xdaa6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    const-wide/16 v2, 0x0

    .line 368
    const-wide/16 v0, 0x0

    .line 369
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    if-nez v4, :cond_0

    .line 370
    const v0, 0xdaa6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBJ()Lcom/tencent/mm/plugin/location/model/q;

    move-result-object v4

    .line 2611
    iget-object v5, v4, Lcom/tencent/mm/plugin/location/model/q;->wLq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 373
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    if-eqz v4, :cond_1

    .line 374
    iget-wide v6, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    iget-wide v8, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/plugin/location/model/e;->j(DD)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    iget-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    iget-wide v6, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v6

    .line 380
    :cond_1
    const/4 v4, 0x0

    move-wide v8, v0

    move-wide v6, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efg;

    .line 382
    if-eqz v0, :cond_4

    .line 383
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-static {v2, v3, v10, v11}, Lcom/tencent/mm/plugin/location/model/e;->j(DD)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 386
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    sub-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v2

    .line 387
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v12, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    sub-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    .line 388
    cmpl-double v1, v10, v6

    if-lez v1, :cond_2

    move-wide v6, v10

    .line 389
    :cond_2
    cmpl-double v1, v2, v8

    if-lez v1, :cond_3

    move-wide v8, v2

    .line 390
    :cond_3
    const-string/jumbo v1, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v2, "update %s %f %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    aput-object v11, v3, v10

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v12, v11, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v3, v10

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 393
    :cond_5
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_6

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    sub-double v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 394
    :cond_6
    const v0, 0xdaa6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 396
    :cond_7
    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoomToSpan maxlat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxlng "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " poi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    if-eqz v0, :cond_8

    .line 399
    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v1, "mPosition item %f %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/k/d;->zoomToSpan(DDDD)V

    const v0, 0xdaa6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 402
    :cond_8
    iget-wide v0, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    iget-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->j(DD)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    iget-wide v2, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKa:D

    iget-wide v4, v5, Lcom/tencent/mm/plugin/location/model/LocationInfo;->wKb:D

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/k/d;->zoomToSpan(DDDD)V

    .line 406
    :cond_9
    const v0, 0xdaa6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/k/d;)V
    .locals 8

    .prologue
    const/16 v6, 0xf

    const v7, 0xdaa7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    if-nez v0, :cond_0

    .line 764
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 772
    :goto_0
    return-void

    .line 767
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/k/d;->getZoomLevel()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 768
    invoke-interface {p1}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/k/b;->animateTo(DDI)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 770
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/k/b;->animateTo(DD)V

    .line 772
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final dCr()V
    .locals 2

    .prologue
    const v1, 0xdaa5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOI:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLp:Lcom/tencent/mm/protocal/protobuf/efg;

    if-nez v0, :cond_1

    .line 360
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 362
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/k;->dCs()V

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOI:Z

    .line 364
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0xdaa2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    sget-object v1, Lcom/tencent/mm/plugin/location/ui/k;->wOE:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->clean()V

    .line 208
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final eF(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/efg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xdaa4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOH:Z

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v11, v2, 0x1

    .line 252
    sget-object v3, Lcom/tencent/mm/plugin/location/ui/k;->wOE:Ljava/lang/Object;

    monitor-enter v3

    .line 253
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 254
    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v12, v2, 0x1

    .line 261
    sget-object v13, Lcom/tencent/mm/plugin/location/ui/k;->wOE:Ljava/lang/Object;

    monitor-enter v13

    .line 263
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/k/d;->getTags()Ljava/util/Set;

    move-result-object v4

    .line 264
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 265
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/efg;

    .line 267
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 257
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0xdaa4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 269
    :cond_1
    :try_start_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 270
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 271
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "myAnim"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOF:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOF:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v7, v2}, Lcom/tencent/mm/plugin/k/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 275
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 350
    :catchall_1
    move-exception v2

    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v3, 0xdaa4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 279
    :cond_4
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/k/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 281
    instance-of v5, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v5, :cond_5

    .line 282
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    .line 2240
    iget-object v5, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    if-eqz v5, :cond_5

    .line 2241
    iget-object v5, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v6, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSM:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->removeView(Landroid/view/View;)V

    .line 2242
    iget-object v5, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->mViewManager:Lcom/tencent/mm/plugin/location_soso/ViewManager;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->wSN:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/location_soso/ViewManager;->removeView(Landroid/view/View;)V

    .line 284
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/k/d;->removeViewByTag(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 287
    :cond_6
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_9

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efg;

    move-object v9, v0

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/k/d;->getViewByItag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 290
    const-string/jumbo v2, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v4, "position %d %s %f %f %f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v14, v7, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v14, v7, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    .line 291
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v14, v7, Lcom/tencent/mm/protocal/protobuf/cuo;->JMq:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    .line 290
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    if-eqz v3, :cond_8

    .line 294
    instance-of v2, v3, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v2, :cond_10

    .line 295
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object v2, v0

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->n(DD)V

    move-object v2, v3

    .line 312
    :goto_5
    nop

    instance-of v3, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v3, :cond_7

    .line 313
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    .line 314
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setAvatar(Ljava/lang/String;)V

    .line 315
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/cuo;->JMq:D

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->u(D)V

    .line 318
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOK:Z

    if-nez v3, :cond_7

    .line 319
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->dCW()V

    .line 287
    :cond_7
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_4

    .line 298
    :cond_8
    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/ui/k;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/k/d;->getViewManager()Lcom/tencent/mm/plugin/k/e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/location_soso/ViewManager;

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location_soso/ViewManager;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    iget-object v8, v9, Lcom/tencent/mm/protocal/protobuf/efg;->Username:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/k/d;->addView(Ljava/lang/Object;DDLjava/lang/String;)V

    .line 305
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object v2, v0

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/cuo;->IgO:D

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/efg;->KqD:Lcom/tencent/mm/protocal/protobuf/cuo;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/protobuf/cuo;->IgN:D

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->o(DD)V

    .line 309
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOU:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnAvatarOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOT:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->setOnLocationOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v3

    goto :goto_5

    .line 323
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wMn:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOH:Z

    if-eqz v2, :cond_a

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBJ()Lcom/tencent/mm/plugin/location/model/q;

    move-result-object v2

    .line 2382
    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/q;->qmu:Ljava/lang/String;

    .line 324
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/location/ui/k;->dCr()V

    .line 335
    :cond_a
    :goto_6
    const/16 v2, 0xa

    if-ge v11, v2, :cond_d

    const/16 v2, 0xa

    if-lt v12, v2, :cond_d

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/k/d;->getChilds()Ljava/util/Collection;

    move-result-object v2

    .line 337
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 338
    instance-of v4, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v4, :cond_b

    .line 339
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->dCW()V

    goto :goto_7

    .line 327
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wOD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/location/ui/k;->dCr()V

    goto :goto_6

    .line 342
    :cond_d
    const/16 v2, 0xa

    if-lt v11, v2, :cond_f

    const/16 v2, 0xa

    if-ge v12, v2, :cond_f

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/k/d;->getChilds()Ljava/util/Collection;

    move-result-object v2

    .line 344
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 345
    instance-of v4, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v4, :cond_e

    .line 346
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->dCX()V

    goto :goto_8

    .line 350
    :cond_f
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v2, 0xdaa4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_10
    move-object v2, v3

    goto/16 :goto_5
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0xdaa9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBL()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLA:Lcom/tencent/mm/plugin/location/model/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/k;->b(Lcom/tencent/mm/plugin/location/model/k$a;)V

    .line 835
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v3, 0xdaa8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 3143
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBL()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wLA:Lcom/tencent/mm/plugin/location/model/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/plugin/location/model/k$a;)V

    .line 830
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final py(Z)V
    .locals 7

    .prologue
    const v6, 0xdaa1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-eqz p1, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOF:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v0, :cond_2

    move v0, v1

    .line 106
    :goto_0
    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "20"

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 112
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOL:Z

    .line 114
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 1493
    goto :goto_0
.end method

.method public final pz(Z)V
    .locals 4

    .prologue
    const v3, 0xdaa3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOK:Z

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->wMm:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->getChilds()Ljava/util/Collection;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 222
    instance-of v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v2, :cond_0

    .line 223
    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->dCX()V

    goto :goto_0

    .line 230
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->wOK:Z

    .line 231
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
