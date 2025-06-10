.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahJ:I

.field private mScreenHeight:I

.field private mScrollState:I

.field private ndA:I

.field private final rDC:I

.field private final rDD:I

.field public final rDE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final rDF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rDG:Lcom/tencent/mm/protocal/protobuf/drq;

.field private rDH:J

.field private rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

.field private rDJ:Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;

.field private final rDK:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;

.field private final rDL:Ljava/lang/String;

.field private rDM:Ljava/lang/String;

.field public rDN:I

.field private rDO:Z

.field private rDP:Z

.field private rDQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private rDR:I

.field private rDS:I

.field private rDT:I

.field private rDU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field private rDV:I

.field private rDW:J

.field private rDX:J

.field private rDY:Ljava/lang/String;

.field private rDZ:I

.field private rEa:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const v6, 0x29542

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->mScrollState:I

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDF:Ljava/util/Map;

    .line 91
    iput-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDH:J

    .line 198
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDO:Z

    .line 199
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDP:Z

    .line 510
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    .line 511
    iput v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDR:I

    .line 512
    iput v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDS:I

    .line 582
    iput v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDT:I

    .line 845
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDU:Ljava/lang/ref/WeakReference;

    .line 1024
    iput v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDV:I

    .line 1025
    iput-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDW:J

    .line 1026
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDX:J

    .line 1027
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDY:Ljava/lang/String;

    .line 1138
    iput v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ahJ:I

    .line 1139
    iput v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ndA:I

    .line 1141
    iput v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->mScreenHeight:I

    .line 1143
    iput v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDZ:I

    .line 1180
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rEa:Landroid/view/WindowManager;

    .line 2023
    packed-switch p1, :pswitch_data_0

    .line 107
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDK:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDC:I

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDE:Ljava/util/Map;

    .line 114
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDD:I

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDL:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDM:Ljava/lang/String;

    .line 118
    iput v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDN:I

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2025
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/c;-><init>()V

    goto :goto_0

    .line 2040
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/a;-><init>()V

    goto :goto_0

    .line 2023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;II)V
    .locals 3

    .prologue
    const v2, 0x2d6cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->mScrollState:I

    if-nez v0, :cond_1

    .line 606
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDW:J

    .line 607
    const/4 v0, 0x1

    .line 614
    :goto_0
    if-eqz v0, :cond_0

    .line 615
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->b(Landroid/view/ViewGroup;II)V

    .line 617
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 612
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->i(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;IIJ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x2d6d1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEj:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iput-wide p4, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEj:J

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDJ:Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;

    if-eqz v0, :cond_1

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDJ:Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;

    iput-wide p4, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;->startTime:J

    .line 667
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDD:I

    if-eqz v0, :cond_1

    .line 676
    :cond_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/view/ViewGroup;IIJZ)V

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEl:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iput-wide p4, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEm:J

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEm:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEl:J

    sub-long/2addr v0, v2

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/drq;->Kes:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/drq;->Kes:J

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->cyj()V

    .line 690
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;IIJZ)V
    .locals 14

    .prologue
    const v2, 0x29550

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDJ:Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;

    if-nez v2, :cond_1

    .line 728
    :cond_0
    const v2, 0x29550

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 832
    :goto_0
    return-void

    .line 732
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDP:Z

    .line 735
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDJ:Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 736
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDJ:Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;

    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;->endTime:J

    .line 737
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDJ:Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;->endTime:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDJ:Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;->startTime:J

    sub-long v4, v2, v4

    .line 738
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    .line 744
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDO:Z

    if-eqz v2, :cond_3

    .line 745
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDO:Z

    .line 755
    :cond_2
    invoke-direct/range {p0 .. p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->c(Landroid/view/ViewGroup;II)Lcom/tencent/mm/vending/j/c;

    move-result-object v3

    .line 5009
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 759
    check-cast v2, Ljava/util/Map;

    .line 6008
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 760
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 763
    if-gtz v3, :cond_4

    .line 764
    const v2, 0x29550

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 747
    :cond_3
    const v2, 0x29550

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 767
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDF:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 770
    long-to-double v6, v4

    int-to-double v8, v3

    div-double/2addr v6, v8

    .line 779
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 780
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;

    .line 781
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 783
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 784
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDF:Ljava/util/Map;

    iget-object v9, v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dqi;->feedId:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-boolean v10, v10, Lcom/tencent/mm/protocal/protobuf/dqi;->isAd:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDE:Ljava/util/Map;

    iget-object v9, v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dqi;->feedId:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 793
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDE:Ljava/util/Map;

    iget-object v9, v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dqi;->feedId:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;

    .line 794
    if-eqz v2, :cond_5

    .line 799
    iget-object v9, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-wide v10, v9, Lcom/tencent/mm/protocal/protobuf/dqi;->KcW:D

    add-double/2addr v10, v6

    iput-wide v10, v9, Lcom/tencent/mm/protocal/protobuf/dqi;->KcW:D

    .line 800
    iget-object v9, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-wide v10, v9, Lcom/tencent/mm/protocal/protobuf/dqi;->KcX:D

    long-to-double v12, v4

    add-double/2addr v10, v12

    iput-wide v10, v9, Lcom/tencent/mm/protocal/protobuf/dqi;->KcX:D

    .line 801
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;)V

    .line 802
    iget-object v9, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDE:Ljava/util/Map;

    iget-object v10, v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/dqi;->feedId:Ljava/lang/String;

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    iget-object v9, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v10, v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v10, v10, Lcom/tencent/mm/protocal/protobuf/dqi;->likeCount:I

    iput v10, v9, Lcom/tencent/mm/protocal/protobuf/dqi;->likeCount:I

    .line 805
    iget-object v9, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v10, v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v10, v10, Lcom/tencent/mm/protocal/protobuf/dqi;->commentCount:I

    iput v10, v9, Lcom/tencent/mm/protocal/protobuf/dqi;->commentCount:I

    .line 806
    iget-object v9, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v10, v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/dqi;->userName:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/protocal/protobuf/dqi;->userName:Ljava/lang/String;

    .line 807
    iget-object v9, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v10, v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/dqi;->nickName:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/protocal/protobuf/dqi;->nickName:Ljava/lang/String;

    .line 808
    iget-object v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v3, v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/protobuf/dqi;->isAd:Z

    iput-boolean v3, v2, Lcom/tencent/mm/protocal/protobuf/dqi;->isAd:Z

    goto/16 :goto_1

    .line 811
    :cond_6
    iget-object v2, v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iput-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/dqi;->KcW:D

    .line 812
    iget-object v2, v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    long-to-double v10, v4

    iput-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/dqi;->KcX:D

    .line 813
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDE:Ljava/util/Map;

    iget-object v9, v3, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dqi;->feedId:Ljava/lang/String;

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 825
    :cond_7
    if-eqz p6, :cond_8

    .line 827
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDJ:Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;

    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;->startTime:J

    const v2, 0x29550

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 829
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDJ:Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;->startTime:J

    .line 832
    :cond_9
    const v2, 0x29550

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;)V
    .locals 4

    .prologue
    const v3, 0x2955a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10343
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    if-eqz v0, :cond_3

    .line 10347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cyd()V

    .line 10423
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10427
    const-string/jumbo v0, "HABBYGE-MALI.FeedMonitor"

    const-string/jumbo v1, "_moveMonitoringFeed2ReadyReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10429
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10430
    if-eqz v0, :cond_0

    .line 10433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;

    .line 10434
    if-eqz v0, :cond_0

    .line 10438
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    if-eqz v2, :cond_0

    .line 10439
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/drq;->Ket:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10352
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    .line 10353
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    .line 10355
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$3;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;Lcom/tencent/mm/protocal/protobuf/drq;)V

    const-string/jumbo v0, "_reportTimeline"

    invoke-interface {v1, v2, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 49
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;)V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dqi;->y:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->y:I

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dqi;->height:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->height:I

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dqi;->vl:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->vl:I

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dqi;->CxF:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->CxF:I

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dqi;->lKI:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->lKI:I

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dqi;->KcT:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->KcT:I

    .line 843
    return-void
.end method

.method private ab(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x29544

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->mScrollState:I

    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ad(Landroid/app/Activity;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ae(Landroid/app/Activity;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cxZ()V

    .line 188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ac(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const v1, 0x2f81e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->mScrollState:I

    .line 193
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ad(Landroid/app/Activity;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ae(Landroid/app/Activity;)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cya()V

    .line 196
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ad(Landroid/view/View;I)Lcom/tencent/mm/vending/j/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x2f821

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDK:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;->ae(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1021
    :goto_0
    return-object v0

    .line 973
    :cond_0
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDK:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;

    invoke-interface {v0, p1, v2, v3, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;->a(Landroid/view/View;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;I)V

    .line 977
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->dY(Landroid/view/View;)Lcom/tencent/mm/vending/j/c;

    move-result-object v4

    .line 9009
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 978
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10008
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 979
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 982
    new-instance v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;-><init>()V

    .line 983
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dqi;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    .line 984
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->feedId:Ljava/lang/String;

    .line 985
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v1, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->likeCount:I

    .line 986
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->commentCount:I

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDK:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;->af(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    .line 989
    iget-object v1, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqi;->userName:Ljava/lang/String;

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDK:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;->ag(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    .line 991
    iget-object v1, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dqi;->nickName:Ljava/lang/String;

    .line 992
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDK:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;->ea(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->isAd:Z

    .line 994
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->y:I

    .line 995
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->height:I

    .line 999
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->lKI:I

    .line 1000
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDZ:I

    iget v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->mScreenHeight:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->KcT:I

    .line 1001
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ndA:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->BdM:I

    .line 1002
    iget-object v1, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ahJ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x90

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dqi;->tZU:I

    .line 1004
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->mScrollState:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->vl:I

    .line 1005
    iget-object v0, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->rEi:Lcom/tencent/mm/protocal/protobuf/dqi;

    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDT:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->CxF:I

    .line 1007
    iput p2, v6, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->position:I

    .line 1009
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDD:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;->ED(I)Z

    move-result v0

    .line 1021
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1002
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ahJ:I

    goto :goto_1
.end method

.method private ad(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const v4, 0x29557

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1164
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ndA:I

    if-lez v0, :cond_0

    .line 1165
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1178
    :goto_0
    return-void

    .line 1167
    :cond_0
    if-nez p1, :cond_1

    .line 1168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1170
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1171
    const-string/jumbo v1, "status_bar_height"

    const-string/jumbo v2, "dimen"

    const-string/jumbo v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ndA:I

    .line 1173
    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ndA:I

    if-gtz v1, :cond_2

    .line 1175
    const v1, 0x7f07043d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ndA:I

    .line 1178
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ae(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .prologue
    const v5, 0x29558

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rEa:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 1193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rEa:Landroid/view/WindowManager;

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rEa:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1204
    :goto_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_1

    .line 1206
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1208
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1209
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_2

    .line 1210
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1213
    :cond_2
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->mScreenHeight:I

    .line 1214
    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDZ:I

    .line 1215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1198
    :catch_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 1199
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    .line 1201
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private b(Landroid/view/ViewGroup;II)V
    .locals 7

    .prologue
    const v6, 0x2d6d0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    if-nez v0, :cond_0

    .line 626
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 653
    :goto_0
    return-void

    .line 629
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEn:J

    .line 635
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cyg()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->mScrollState:I

    if-nez v0, :cond_3

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 637
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/view/ViewGroup;IIJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 642
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDD:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDN:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 647
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/view/ViewGroup;IIJ)V

    .line 648
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 651
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->b(Landroid/view/ViewGroup;IIJ)V

    .line 653
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Landroid/view/ViewGroup;IIJ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x2d6d2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEj:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iput-wide p4, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEk:J

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEk:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEj:J

    sub-long/2addr v0, v2

    .line 703
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/drq;->Ker:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/drq;->Ker:J

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->cyi()V

    .line 708
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/view/ViewGroup;IIJZ)V

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEl:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iput-wide p4, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEl:J

    .line 714
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Landroid/view/ViewGroup;II)Lcom/tencent/mm/vending/j/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "II)",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x29551

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDD:I

    if-nez v0, :cond_0

    .line 857
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->h(Landroid/view/ViewGroup;I)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 859
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->d(Landroid/view/ViewGroup;II)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cxZ()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x29545

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->cxA()I

    move-result v0

    .line 214
    const-string/jumbo v1, "HABBYGE-MALI.FeedMonitor"

    const-string/jumbo v2, "startMonitor activityMethod: %d"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sparse-switch v0, :sswitch_data_0

    .line 272
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 218
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czm()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/d;->czq()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->gk(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDO:Z

    .line 223
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 232
    :sswitch_1
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDO:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 236
    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDR:I

    iget v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDS:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/view/ViewGroup;II)V

    .line 240
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 245
    :sswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 246
    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDH:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 247
    const-string/jumbo v0, "HABBYGE-MALI.FeedMonitor"

    const-string/jumbo v1, "_handleActivityMethod.BACK_2_FRONT: New Session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cyc()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 257
    :cond_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDO:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 261
    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDR:I

    iget v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDS:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/view/ViewGroup;II)V

    goto :goto_0

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method private cya()V
    .locals 5

    .prologue
    const v4, 0x2f81f

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czm()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/d;->czq()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->gk(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDO:Z

    .line 280
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDP:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 284
    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDR:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDS:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/view/ViewGroup;II)V

    .line 286
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cyb()V
    .locals 2

    .prologue
    const v1, 0x29547

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 322
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cyc()V
    .locals 4

    .prologue
    const v3, 0x29548

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czm()Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/d;->czq()Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$2;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 337
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cyd()V
    .locals 11

    .prologue
    const v10, 0x29549

    const-wide/16 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    if-nez v0, :cond_0

    .line 368
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEj:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEk:J

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEk:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEj:J

    sub-long/2addr v0, v2

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/drq;->Ker:J

    add-long/2addr v0, v6

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/drq;->Ker:J

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->cyi()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 386
    iget v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDR:I

    iget v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDS:I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/view/ViewGroup;IIJZ)V

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEl:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEm:J

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    if-eqz v0, :cond_6

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEm:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEl:J

    sub-long/2addr v0, v2

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/drq;->Kes:J

    add-long/2addr v0, v6

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/drq;->Kes:J

    .line 400
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->cyj()V

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEn:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEo:J

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    if-eqz v0, :cond_4

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEo:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEn:J

    sub-long/2addr v0, v2

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/drq;->Keq:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/drq;->Keq:J

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    .line 3028
    iput-wide v8, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEn:J

    .line 3029
    iput-wide v8, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;->rEo:J

    .line 417
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 397
    :cond_6
    const-string/jumbo v0, "HABBYGE-MALI.FeedMonitor"

    const-string/jumbo v1, "_stopComputeTimelineSliceTime mSnsTimeline is NULL 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private cye()V
    .locals 7

    .prologue
    const v6, 0x2954a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/a;->cxA()I

    move-result v0

    .line 458
    const-string/jumbo v1, "HABBYGE-MALI.FeedMonitor"

    const-string/jumbo v2, "stopMonitor, activityMethod: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    sparse-switch v0, :sswitch_data_0

    .line 500
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 463
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cyd()V

    .line 473
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 479
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cyb()V

    .line 482
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 485
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cyd()V

    .line 489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDH:J

    goto :goto_0

    .line 459
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private cyf()V
    .locals 2

    .prologue
    const v1, 0x2f820

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDP:Z

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cyb()V

    .line 508
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cyg()Z
    .locals 4

    .prologue
    .line 1068
    iget-wide v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDW:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cyh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x29559

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDE:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1226
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rEa:Landroid/view/WindowManager;

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1230
    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    .line 1232
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Landroid/view/ViewGroup;II)Lcom/tencent/mm/vending/j/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "II)",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x2d4e8

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 905
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 908
    const/4 v0, 0x0

    .line 909
    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6

    move-object v0, p1

    .line 910
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object v1, v0

    .line 919
    :goto_0
    add-int/lit8 v0, p3, -0x1

    move v3, v0

    move v2, v4

    :goto_1
    if-ltz v3, :cond_3

    .line 920
    if-nez v1, :cond_0

    .line 922
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move v0, v3

    move-object v6, v5

    .line 944
    :goto_2
    if-eqz v6, :cond_5

    .line 948
    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ad(Landroid/view/View;I)Lcom/tencent/mm/vending/j/c;

    move-result-object v5

    .line 949
    if-eqz v5, :cond_5

    .line 8008
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8009
    invoke-virtual {v5, v4}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 955
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    if-eqz v0, :cond_5

    .line 957
    add-int/lit8 v0, v2, 0x1

    .line 919
    :goto_3
    add-int/lit8 v3, v3, -0x1

    move v2, v0

    goto :goto_1

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p1

    .line 926
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 927
    if-eqz v0, :cond_5

    .line 930
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDU:Ljava/lang/ref/WeakReference;

    .line 934
    :cond_2
    add-int v5, p2, v3

    .line 935
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v6

    .line 936
    if-nez v6, :cond_4

    .line 937
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 938
    if-nez v6, :cond_4

    .line 939
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move v0, v5

    goto :goto_2

    .line 960
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method private dY(Landroid/view/View;)Lcom/tencent/mm/vending/j/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x29554

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDD:I

    if-nez v0, :cond_0

    .line 1079
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1088
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->dZ(Landroid/view/View;)I

    move-result v1

    .line 1089
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    .line 1090
    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1083
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1084
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1085
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private static dZ(Landroid/view/View;)I
    .locals 3

    .prologue
    const v2, 0x29555

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1097
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1098
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private h(Landroid/view/ViewGroup;I)Lcom/tencent/mm/vending/j/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/expt/hellhound/a/a/c;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x2d4e7

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 873
    add-int/lit8 v0, p2, -0x1

    move v2, v0

    move v1, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 875
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_1

    .line 886
    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ad(Landroid/view/View;I)Lcom/tencent/mm/vending/j/c;

    move-result-object v5

    .line 887
    if-eqz v5, :cond_1

    .line 7008
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7009
    invoke-virtual {v5, v3}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 893
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    if-eqz v0, :cond_1

    .line 895
    add-int/lit8 v0, v1, 0x1

    .line 873
    :goto_1
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_0

    .line 898
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private i(Landroid/view/ViewGroup;I)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const v10, 0x29553

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->j(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 1034
    if-nez v1, :cond_0

    .line 1035
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1064
    :goto_0
    return v0

    .line 1037
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDK:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;->ae(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    .line 1038
    if-nez v2, :cond_1

    .line 1039
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1042
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1043
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->dZ(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDV:I

    .line 1044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDX:J

    .line 1045
    iput-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDY:Ljava/lang/String;

    .line 1046
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1048
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->dZ(Landroid/view/View;)I

    move-result v1

    .line 1049
    iget v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDV:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1051
    iget-wide v6, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDX:J

    sub-long v6, v4, v6

    .line 1053
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDC:I

    if-le v2, v3, :cond_3

    .line 1054
    int-to-long v2, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDW:J

    .line 1057
    iput v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDV:I

    .line 1058
    iput-wide v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDX:J

    .line 1060
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1064
    :cond_3
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static j(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x29556

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    const/4 v0, 0x0

    .line 1115
    instance-of v1, p0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1

    .line 1116
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1117
    if-nez v0, :cond_0

    move-object v0, p0

    .line 1118
    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1135
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1120
    :cond_1
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 1121
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 1122
    if-eqz v0, :cond_2

    .line 1123
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bY(I)Landroid/view/View;

    move-result-object v1

    .line 1124
    if-nez v1, :cond_3

    .line 1125
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1126
    if-nez v0, :cond_0

    .line 1131
    :cond_2
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;)V
    .locals 1

    .prologue
    const v0, 0x29543

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    packed-switch p1, :pswitch_data_0

    .line 176
    :goto_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 154
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ab(Landroid/app/Activity;)V

    .line 155
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 157
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cye()V

    .line 158
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 160
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cyb()V

    .line 161
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 163
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cyh()V

    .line 164
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 167
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ac(Landroid/app/Activity;)V

    .line 168
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 170
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->cyf()V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;III)V
    .locals 7

    .prologue
    const v6, 0x2954b

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 551
    instance-of v0, p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDK:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;

    move-object v0, p2

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 556
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    .line 559
    :cond_2
    iput p3, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDR:I

    .line 560
    iput p4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDS:I

    .line 3570
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->mScrollState:I

    if-ne v0, v3, :cond_5

    .line 3586
    :try_start_0
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3587
    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDC:I

    if-le v0, v1, :cond_3

    .line 3588
    if-lez p5, :cond_4

    .line 3589
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3578
    :cond_3
    :goto_0
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/view/ViewGroup;II)V

    .line 565
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3590
    :cond_4
    if-gez p5, :cond_3

    .line 3591
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3595
    :catch_0
    move-exception v0

    .line 3596
    const-string/jumbo v1, "HABBYGE-MALI.FeedMonitor"

    const-string/jumbo v2, "scrollingState, crash: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3572
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->mScrollState:I

    if-nez v0, :cond_3

    .line 4146
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ahJ:I

    if-gtz v0, :cond_3

    if-eqz p1, :cond_3

    .line 4151
    :try_start_2
    instance-of v0, p1, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 4152
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 4153
    if-eqz v0, :cond_3

    .line 4154
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 4155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->ahJ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 4158
    :catch_1
    move-exception v0

    .line 4159
    const-string/jumbo v1, "HABBYGE-MALI.FeedMonitor"

    const-string/jumbo v2, "initBarHeight"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g(Landroid/view/ViewGroup;I)V
    .locals 8

    .prologue
    const v7, 0x2d6ce

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 515
    iput p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->mScrollState:I

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 518
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    .line 521
    :cond_1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDK:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a/b;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 530
    :cond_2
    if-nez p2, :cond_3

    .line 531
    iput v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDT:I

    .line 534
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDD:I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    .line 536
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDN:I

    .line 540
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDP:Z

    if-eqz v0, :cond_5

    .line 541
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDP:Z

    .line 542
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDR:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDS:I

    .line 543
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 542
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->a(Landroid/view/ViewGroup;IIJZ)V

    .line 546
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v5, 0x29546

    const-wide/16 v6, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/drq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/drq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/drq;->Keq:J

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drq;->hRJ:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/drq;->Keu:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/drq;->dpS:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/drq;->dnR:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/drq;->dpS:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGA:Ljava/lang/String;

    .line 300
    const-string/jumbo v0, "HABBYGE-MALI.FeedMonitor"

    const-string/jumbo v1, "initTimelineParams: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/drq;->dpS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/drq;->dnR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/drq;->Ker:J

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDG:Lcom/tencent/mm/protocal/protobuf/drq;

    iput-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/drq;->Kes:J

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDI:Lcom/tencent/mm/plugin/expt/hellhound/a/a/g;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDJ:Lcom/tencent/mm/plugin/expt/hellhound/a/a/f;

    .line 311
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ly(Z)V
    .locals 4

    .prologue
    const v3, 0x2d6cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 137
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 139
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->b(Landroid/view/ViewGroup;II)V

    .line 141
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;->rDR:I

    goto :goto_0
.end method
