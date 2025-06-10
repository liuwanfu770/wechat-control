.class public Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;
.implements Lcom/tencent/mm/plugin/webcanvas/g;
.implements Lcom/tencent/mm/sdk/platformtools/bm$a;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation


# static fields
.field private static oBJ:J

.field private static oBK:I

.field private static oBL:I


# instance fields
.field private dcl:I

.field private ddI:I

.field private djP:Z

.field private emptyTipTv:Landroid/widget/TextView;

.field private fJz:I

.field private jqt:Landroid/view/View;

.field private nkY:J

.field private oAY:Landroid/view/View;

.field oAp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

.field private oAx:Z

.field private oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

.field public oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

.field private oBB:Landroid/view/View;

.field private oBC:Landroid/widget/ImageView;

.field oBD:Landroid/widget/LinearLayout;

.field private oBE:Landroid/widget/TextView;

.field private oBF:Landroid/widget/TextView;

.field private oBG:Landroid/view/View;

.field private oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

.field private oBI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;

.field private oBM:J

.field private oBN:Z

.field private oBO:I

.field private oBP:I

.field private oBQ:I

.field private oBR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final oBS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/webcanvas/h;",
            ">;"
        }
    .end annotation
.end field

.field private final oBT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/webcanvas/f;",
            ">;"
        }
    .end annotation
.end field

.field private oBU:Lcom/tencent/mm/storage/aa$c;

.field private oBV:Lcom/tencent/mm/sdk/b/c;

.field private oBW:J

.field private final oBX:J

.field private oBY:Z

.field private oBZ:Z

.field private oBl:J

.field private oCa:Lcom/tencent/mm/sdk/b/c;

.field private oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBJ:J

    .line 130
    sput v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBK:I

    .line 131
    sput v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v3, 0x174d

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iput-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBl:J

    .line 134
    iput-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBM:J

    .line 135
    iput-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->nkY:J

    .line 138
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ddI:I

    .line 140
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBN:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAx:Z

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->djP:Z

    .line 144
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBO:I

    .line 146
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBP:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBQ:I

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBR:Ljava/util/HashSet;

    .line 150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBS:Ljava/util/Set;

    .line 151
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBT:Ljava/util/Set;

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$12;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBU:Lcom/tencent/mm/storage/aa$c;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$14;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBV:Lcom/tencent/mm/sdk/b/c;

    .line 643
    iput-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBW:J

    .line 644
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBX:J

    .line 645
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBY:Z

    .line 1025
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBZ:Z

    .line 1097
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$10;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oCa:Lcom/tencent/mm/sdk/b/c;

    .line 1107
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$11;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private AQ(I)V
    .locals 2

    .prologue
    const v1, 0x39456

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAx:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBL:I

    if-eq v0, p1, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->bXg()V

    .line 1060
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic AR(I)I
    .locals 0

    .prologue
    .line 111
    sput p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBL:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->fJz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;II)V
    .locals 21

    .prologue
    const/16 v2, 0x1763

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25882
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAx:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBZ:Z

    if-eqz v2, :cond_1

    .line 25883
    :cond_0
    const-string/jumbo v2, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v3, "alvinluo updateVisibleImageView ignore"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25884
    const/16 v2, 0x1763

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 25887
    :cond_1
    move/from16 v0, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_f

    .line 25891
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBO:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getMeasuredHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 25892
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getMeasuredHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBO:I

    .line 25897
    :cond_2
    const-string/jumbo v2, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v3, "alvinluo updateVisibleImageView firstVisibleItem: %d, lastVisibleItem: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25899
    const/4 v2, 0x0

    .line 25900
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBR:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v3, v2

    move/from16 v11, p1

    .line 25901
    :goto_1
    move/from16 v0, p2

    if-gt v11, v0, :cond_e

    .line 25902
    if-nez v11, :cond_3

    .line 25903
    add-int/lit8 v2, v3, 0x1

    .line 25901
    :goto_2
    add-int/lit8 v4, v11, 0x1

    move v3, v2

    move v11, v4

    goto :goto_1

    .line 25906
    :cond_3
    const/4 v2, 0x0

    .line 25908
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBP:I

    if-le v11, v4, :cond_13

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBQ:I

    if-ge v11, v4, :cond_13

    .line 25909
    const/4 v2, 0x1

    move v4, v2

    .line 25912
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 25913
    add-int/lit8 v9, v3, 0x1

    .line 25914
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    add-int/lit8 v3, v11, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v5

    .line 25915
    if-eqz v12, :cond_12

    if-eqz v5, :cond_12

    .line 25918
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    .line 25919
    const v2, 0x7f090434

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 25920
    if-eqz v2, :cond_12

    .line 25924
    const-class v3, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v6, v5, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v8, v5, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v3, v6, v7, v8}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v3

    .line 25925
    iget-object v14, v3, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    .line 25927
    const/4 v6, 0x0

    .line 25928
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    .line 25929
    iget-boolean v3, v5, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-eqz v3, :cond_5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    move v5, v3

    .line 25931
    :goto_4
    const/4 v3, 0x0

    move v10, v3

    :goto_5
    if-ge v10, v15, :cond_12

    .line 25933
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 25934
    instance-of v3, v7, Landroid/view/ViewStub;

    if-nez v3, :cond_11

    .line 25937
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_11

    .line 25941
    if-ge v6, v5, :cond_11

    .line 25942
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ag/v;

    .line 25943
    add-int/lit8 v8, v6, 0x1

    .line 25944
    if-eqz v3, :cond_4

    .line 25947
    add-int/lit8 v6, v8, -0x1

    .line 25982
    if-eqz v7, :cond_a

    .line 25986
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v16

    .line 25988
    if-nez v6, :cond_9

    .line 25989
    const v6, 0x7f090443

    move/from16 v0, v16

    if-ne v0, v6, :cond_6

    .line 25990
    const v6, 0x7f090a08

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 25948
    :goto_6
    sget-object v7, Lcom/tencent/mm/plugin/bizui/a/a;->ooI:Lcom/tencent/mm/plugin/bizui/a/a;

    invoke-static {v12, v6}, Lcom/tencent/mm/plugin/bizui/a/a;->i(Landroid/view/View;Landroid/view/View;)I

    move-result v7

    add-int v16, v7, v13

    .line 25949
    if-eqz v6, :cond_10

    .line 25950
    if-eqz v4, :cond_b

    .line 25951
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->dE(Landroid/view/View;)V

    move v7, v4

    .line 25958
    :goto_7
    const-string/jumbo v17, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v18, "alvinluo targetImageView == null: %b, viewTop: %d, itemTop: %d, title: %s, onScreen: %b"

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    if-nez v6, :cond_d

    const/4 v6, 0x1

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v19, v20

    const/4 v6, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v19, v6

    const/4 v6, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v19, v6

    const/4 v6, 0x3

    iget-object v3, v3, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    aput-object v3, v19, v6

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v19, v3

    invoke-static/range {v17 .. v19}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v3, v8

    .line 25931
    :goto_9
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v6, v3

    goto/16 :goto_5

    .line 25929
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, v3

    goto/16 :goto_4

    .line 25992
    :cond_6
    const v6, 0x7f090440

    move/from16 v0, v16

    if-ne v0, v6, :cond_7

    .line 25993
    const v6, 0x7f090453

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_6

    .line 25996
    :cond_7
    const v6, 0x7f090444

    move/from16 v0, v16

    if-ne v0, v6, :cond_8

    .line 25997
    const v6, 0x7f0909fd

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_6

    .line 26000
    :cond_8
    const v6, 0x7f090433

    move/from16 v0, v16

    if-ne v0, v6, :cond_a

    .line 26020
    const v6, 0x7f090a08

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_6

    .line 26005
    :cond_9
    const v6, 0x7f090433

    move/from16 v0, v16

    if-ne v0, v6, :cond_a

    .line 27020
    const v6, 0x7f090a08

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_6

    .line 26016
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 27975
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int v7, v7, v16

    if-ltz v7, :cond_c

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBO:I

    move/from16 v0, v16

    if-ge v0, v7, :cond_c

    const/4 v7, 0x1

    .line 25953
    :goto_a
    if-eqz v7, :cond_10

    .line 25954
    const/4 v7, 0x1

    .line 25955
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->dE(Landroid/view/View;)V

    goto/16 :goto_7

    .line 27975
    :cond_c
    const/4 v7, 0x0

    goto :goto_a

    .line 25958
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 25962
    :cond_e
    sget-object v2, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBR:Ljava/util/HashSet;

    const-string/jumbo v2, "urlSet"

    invoke-static {v3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28227
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 28228
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 28231
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/a$j;

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/a$j;-><init>(Ljava/util/Set;J)V

    move-object v2, v3

    check-cast v2, Ljava/lang/Runnable;

    .line 28253
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/a;->t(Ljava/lang/Runnable;)V

    .line 25963
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBP:I

    .line 25964
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBQ:I

    .line 111
    :cond_f
    const/16 v2, 0x1763

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move v7, v4

    goto/16 :goto_7

    :cond_11
    move v3, v6

    goto/16 :goto_9

    :cond_12
    move v2, v9

    goto/16 :goto_2

    :cond_13
    move v4, v2

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;Lcom/tencent/mm/storage/z;)V
    .locals 1

    .prologue
    const/16 v0, 0x1765

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/storage/z;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->dcl:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;I)V
    .locals 1

    .prologue
    const v0, 0x3945d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25029
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->AQ(I)V

    .line 111
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bQR()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBL:I

    return v0
.end method

.method private bWD()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/16 v7, 0x1758

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->djP:Z

    if-eqz v0, :cond_1

    .line 675
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 724
    :goto_0
    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 11890
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    .line 678
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 12890
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    .line 679
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    iget-wide v2, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    .line 683
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aa;->IE(J)I

    move-result v0

    .line 684
    if-lez v0, :cond_2

    .line 685
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/aa;->fUk()J

    move-result-wide v4

    .line 686
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/aa;->IM(J)Lcom/tencent/mm/storage/z;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 687
    add-int/lit8 v0, v0, -0x1

    .line 690
    :cond_2
    const-string/jumbo v1, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v4, "updateActionBarCustomView %d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    if-lez v0, :cond_5

    .line 692
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->setMMTitleVisibility(I)V

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v9, :cond_3

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBB:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 696
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBF:Landroid/widget/TextView;

    const v4, 0x7f10065b

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBB:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$8;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 681
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 721
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBB:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 722
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->setMMTitleVisibility(I)V

    .line 724
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static bWF()I
    .locals 1

    .prologue
    .line 1137
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBL:I

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBL:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;I)V
    .locals 1

    .prologue
    const v0, 0x3945e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->AQ(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->fJz:I

    return v0
.end method

.method private dE(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x175e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 968
    const v0, 0x7f090408

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 969
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 970
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBR:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 972
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBS:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    return-object v0
.end method

.method private f(Lcom/tencent/mm/storage/z;)V
    .locals 5

    .prologue
    const/16 v4, 0x1753

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;Lcom/tencent/mm/storage/z;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAx:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0x1764

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28439
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    if-nez v0, :cond_1

    .line 28440
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28456
    :goto_0
    return-void

    .line 28442
    :cond_1
    sget-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 28445
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    sget-wide v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBJ:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/aa;->Iy(J)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-nez v0, :cond_2

    .line 28446
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/storage/z;)V

    .line 28447
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28449
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 28890
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->neZ:Ljava/util/List;

    move v1, v2

    .line 28450
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 28451
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    .line 28452
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    sget-wide v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBJ:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 28453
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    add-int/lit8 v4, v1, 0x1

    sget v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBK:I

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/widget/ListView;IIZ)V

    .line 28454
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/storage/z;)V

    .line 28455
    const-string/jumbo v0, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v3, "setListViewPosition %d top %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28456
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28450
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ddI:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAx:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x1766

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29478
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    if-nez v1, :cond_1

    .line 29479
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 29481
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getFirstVisiblePosition()I

    move-result v1

    .line 29482
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getLastVisiblePosition()I

    move-result v2

    .line 29484
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->AQ(I)V

    .line 29486
    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 29487
    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    .line 29489
    :cond_2
    :goto_2
    if-gt v1, v0, :cond_5

    .line 29490
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 29491
    if-eqz v2, :cond_3

    .line 29494
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v4, v2, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->adl(Ljava/lang/String;)V

    .line 29495
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->c(Lcom/tencent/mm/storage/z;I)V

    .line 29489
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    .line 29486
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBN:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V
    .locals 5

    .prologue
    const/16 v4, 0x1767

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29732
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 29733
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWx()V

    .line 29734
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->notifyDataSetChanged()V

    .line 30076
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBZ:Z

    .line 30077
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$9;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 29736
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setSelection(I)V

    .line 29737
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 30562
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->AP(I)V

    .line 30744
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    if-eqz v0, :cond_0

    .line 30747
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWw()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 30748
    if-eqz v0, :cond_0

    .line 30751
    iget-wide v0, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ab;->IO(J)Z

    .line 29739
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWE()V

    .line 111
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBY:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBB:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBZ:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)J
    .locals 2

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBl:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    return-object v0
.end method


# virtual methods
.method public final X(Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v2, 0x3945b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/h;

    .line 1191
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webcanvas/h;->bWV()V

    goto :goto_0

    .line 1193
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webcanvas/f;)V
    .locals 3

    .prologue
    const v2, 0x39459

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBT:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBT:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webcanvas/h;)V
    .locals 2

    .prologue
    const v1, 0x39457

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/webcanvas/h;)V
    .locals 2

    .prologue
    const v1, 0x39458

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bWA()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0x1750

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->cdE()I

    move-result v0

    .line 242
    if-lez v0, :cond_a

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBD:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBE:Landroid/widget/TextView;

    const v2, 0x7f100655

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fUD()Lcom/tencent/mm/storage/z;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBC:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->fTR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    .line 9116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 8312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 252
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->fTW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 253
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 9449
    const v2, 0x7f080483

    iput v2, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 10367
    iput-boolean v6, v0, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 256
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->fTW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 11007
    iget-object v3, v3, Lcom/tencent/mm/storage/x;->hMq:Ljava/lang/String;

    .line 256
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 278
    :cond_2
    :goto_1
    iget-wide v0, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ab;->IP(J)V

    .line 282
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->notifyDataSetChanged()V

    .line 285
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 258
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->fTS()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    invoke-static {v1}, Lcom/tencent/mm/storage/ag;->F(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBC:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 269
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/storage/ag;->e(Lcom/tencent/mm/storage/z;)I

    move-result v2

    .line 270
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->l(ILjava/lang/String;I)V

    goto :goto_1

    .line 263
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBC:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 266
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBC:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 272
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBC:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBC:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 280
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBC:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 286
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 288
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bWB()V
    .locals 3

    .prologue
    const/16 v2, 0x1756

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 512
    const v0, 0x7f090447

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 513
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    const v0, 0x7f09044f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 516
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    const v0, 0x7f09044e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 518
    const v1, 0x7f100652

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bWC()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x1757

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBW:J

    sub-long/2addr v0, v2

    .line 648
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBY:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 649
    const-string/jumbo v0, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v1, "DoingUpdateView return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 671
    :goto_0
    return-void

    .line 652
    :cond_0
    const-string/jumbo v2, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v3, "try2UpdateActionBarCustomView isDoingUpdateView %s,interval %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBY:Z

    .line 654
    cmp-long v0, v0, v10

    if-gez v0, :cond_1

    .line 655
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$7;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 667
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWD()V

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBW:J

    .line 669
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBY:Z

    .line 671
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bWE()V
    .locals 3

    .prologue
    const/16 v2, 0x1759

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    const-string/jumbo v0, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v1, "hideActionBarCustomView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWC()V

    .line 729
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bWz()V
    .locals 2

    .prologue
    const/16 v1, 0x175a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->notifyDataSetChanged()V

    .line 759
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 524
    const v0, 0x7f0c0153

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x3945c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1197
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/h;

    .line 1199
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webcanvas/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1204
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x174e

    const/16 v10, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/storage/ab;->zf(Z)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/b;->init()V

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    const v0, 0x7f090c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->emptyTipTv:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->emptyTipTv:Landroid/widget/TextView;

    const v2, 0x7f10063e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;

    .line 2034
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->dcl:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "biz_enter_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ddI:I

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBl:J

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->dcl:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBl:J

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;-><init>(IJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->dcl:I

    invoke-static {v0}, Lcom/tencent/mm/storage/ab;->BE(I)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->oTI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->dcl:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/o;->BE(I)V

    .line 2597
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 3529
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100045"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 3530
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "isOpenSearch"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v1

    .line 3531
    :goto_0
    const-class v0, Lcom/tencent/mm/api/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/q;

    invoke-interface {v0}, Lcom/tencent/mm/api/q;->Jb()Z

    move-result v0

    .line 3532
    const-string/jumbo v3, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v4, "open search entrance:%b, isBizTeenModeAllowAll: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3533
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 3534
    const v0, 0x7f1024e4

    const v2, 0x7f0f0016

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$20;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-virtual {p0, v8, v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3569
    :cond_0
    const v2, 0x7f10065c

    const v3, 0x7f0f0021

    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 2607
    const v0, 0x7f100662

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->setMMTitle(I)V

    .line 2608
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060054

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->setMMTitleColor(I)V

    .line 2609
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$5;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    const v2, 0x7f0f0012

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 3621
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0152

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBB:Landroid/view/View;

    .line 3622
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBB:Landroid/view/View;

    const v2, 0x7f090459

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBF:Landroid/widget/TextView;

    .line 3623
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBF:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3624
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBB:Landroid/view/View;

    const v2, 0x7f090458

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBG:Landroid/view/View;

    .line 3625
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    .line 3660
    iget-object v0, v0, Lcom/tencent/mm/ui/t;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 3625
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3626
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3627
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3628
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3629
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3630
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBB:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3631
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBG:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$6;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3637
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBB:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4300
    const v0, 0x7f09044a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    .line 4301
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    .line 4500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0155

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAY:Landroid/view/View;

    .line 4501
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAY:Landroid/view/View;

    .line 4301
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->addFooterView(Landroid/view/View;)V

    .line 4302
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    .line 4505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0156

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->jqt:Landroid/view/View;

    .line 4506
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->jqt:Landroid/view/View;

    const v3, 0x7f090436

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    .line 4507
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->jqt:Landroid/view/View;

    .line 4302
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->addHeaderView(Landroid/view/View;)V

    .line 4304
    sget v9, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBL:I

    .line 4305
    invoke-static {}, Lcom/tencent/mm/storage/ab;->fUt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4306
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    sget-wide v2, Lcom/tencent/mm/storage/ab;->LcQ:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aa;->IB(J)Ljava/util/List;

    move-result-object v4

    .line 4307
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAx:Z

    .line 4308
    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->cA(Ljava/util/List;)V

    .line 4314
    :goto_1
    const-string/jumbo v0, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v2, "initListView keep %b"

    new-array v3, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAx:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4315
    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAx:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;Ljava/util/List;ZLcom/tencent/mm/plugin/brandservice/ui/timeline/g;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 4316
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWF()I

    move-result v2

    .line 6059
    iput v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBj:I

    .line 6193
    const v0, 0x7f091989

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBD:Landroid/widget/LinearLayout;

    .line 6194
    const v0, 0x7f09198a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBE:Landroid/widget/TextView;

    .line 6195
    const v0, 0x7f091988

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBC:Landroid/widget/ImageView;

    .line 6197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWA()V

    .line 6198
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBD:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4318
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4319
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setFooterDividersEnabled(Z)V

    .line 4320
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$15;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4371
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->setEmptyView(Landroid/view/View;)V

    .line 4373
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;

    invoke-direct {v2, p0, v9, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;ILjava/util/List;)V

    const-wide/16 v6, 0x78

    invoke-virtual {v0, v2, v6, v7}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4400
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$17;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4409
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 4410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWB()V

    .line 4412
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBU:Lcom/tencent/mm/storage/aa$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/aa$c;Landroid/os/Looper;)V

    .line 4292
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/d;-><init>()V

    .line 7041
    const-string/jumbo v0, "MicroMsg.BizTimeLineMigrateImp"

    const-string/jumbo v2, "migrateOldList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7042
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lst:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7043
    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_2

    .line 7044
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v3, "officialaccounts"

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bw;->bdY(Ljava/lang/String;)Z

    .line 7045
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lst:Lcom/tencent/mm/storage/ar$a;

    or-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 7423
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$18;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 172
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/h;->r(Lcom/tencent/mm/ui/MMActivity;)V

    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oCa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/16 v1, 0x5a

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->AA(I)V

    .line 181
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    .line 7886
    iget-boolean v1, v0, Lcom/tencent/mm/storage/aa;->Lcr:Z

    if-eqz v1, :cond_4

    .line 7889
    iput-boolean v8, v0, Lcom/tencent/mm/storage/aa;->Lcr:Z

    .line 7890
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/storage/aa$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/aa$2;-><init>(Lcom/tencent/mm/storage/aa;)V

    const-wide/16 v4, 0x3e8

    const-string/jumbo v0, "BizTimeLineInfoStorageThread"

    invoke-interface {v1, v2, v4, v5, v0}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 183
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->caX()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->fFs()V

    .line 185
    sget-object v0, Lcom/tencent/mm/storage/y;->LbN:Lcom/tencent/mm/storage/y;

    sget-object v0, Lcom/tencent/mm/storage/y$b;->LbS:Lcom/tencent/mm/storage/y$b;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->a(Lcom/tencent/mm/storage/y$b;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/api/b;->Ib()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/b;->bVz()V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/m;->fnj()V

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x41

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 190
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v2, v8

    .line 3530
    goto/16 :goto_0

    .line 4310
    :cond_6
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAx:Z

    .line 4311
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/aa;->aeK(I)Ljava/util/List;

    move-result-object v4

    .line 5416
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5417
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5418
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->cD(Ljava/util/List;)V

    .line 5419
    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const/16 v0, 0x175b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 763
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 764
    const-string/jumbo v0, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v1, "onDestroy %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    if-eqz v0, :cond_1

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    .line 13084
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 13085
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->oHu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 13086
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->oGW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;

    .line 14036
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 14037
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cmv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cmv;-><init>()V

    .line 14061
    iput-object v3, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 14039
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cmw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cmw;-><init>()V

    .line 14065
    iput-object v4, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 14040
    const-string/jumbo v4, "/cgi-bin/micromsg-bin/often_read_bar_report"

    .line 14069
    iput-object v4, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 14073
    const/16 v4, 0x9f6

    iput v4, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 14042
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v4

    .line 14043
    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cmv;->Idz:I

    .line 14044
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;->oHQ:Ljava/util/LinkedList;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/cmv;->JFk:Ljava/util/LinkedList;

    .line 15058
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 15059
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;->oHP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 15060
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;->oHP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 15061
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15062
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15063
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmx;

    .line 15064
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14045
    :cond_0
    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/cmv;->JFj:Ljava/util/LinkedList;

    .line 14046
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/cmv;->ddI:I

    .line 14048
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;)V

    invoke-static {v4, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 13087
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0xad0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 13088
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->oHo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 13089
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->oHo:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    .line 15601
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBI:Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;

    .line 16038
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/e;->kLq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 769
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/storage/ab;->zf(Z)V

    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/storage/ab;->LcP:J

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    if-eqz v0, :cond_3

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWv()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_2

    .line 774
    iget-wide v0, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    sput-wide v0, Lcom/tencent/mm/storage/ab;->LcQ:J

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWF()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_7

    .line 778
    iget-wide v0, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    sput-wide v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBJ:J

    .line 783
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 16224
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->ovC:Lcom/tencent/mm/storage/aa$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aa;->a(Lcom/tencent/mm/storage/aa$c;)V

    .line 16225
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    .line 16423
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 785
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBU:Lcom/tencent/mm/storage/aa$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->a(Lcom/tencent/mm/storage/aa$c;)V

    .line 17141
    iget-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 17142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17143
    iget-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->nkY:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBM:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->nkY:J

    .line 17144
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x366c

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBl:J

    sub-long/2addr v0, v6

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->dcl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->nkY:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->ddI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 787
    :cond_4
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oCa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWF()I

    move-result v1

    .line 18063
    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBk:I

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 18589
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;)V

    .line 19134
    const-string/jumbo v2, "BrandServiceWorkerThread"

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/plugin/brandservice/b;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 19807
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    if-eqz v1, :cond_5

    .line 19808
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x5290

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->msgType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->dcl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->dtA:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;->oBx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 791
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/b;->clean()V

    .line 792
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aq;->clear()V

    .line 793
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/storage/ab;->BE(I)V

    .line 795
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 796
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    :cond_6
    :goto_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCs()V

    .line 802
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/b;->release()V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/f;

    .line 804
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webcanvas/f;->onDestroy()V

    goto :goto_3

    .line 780
    :cond_7
    const-string/jumbo v0, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v1, "FirstVisibleItem is null %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWF()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 798
    :catch_0
    move-exception v0

    .line 799
    const-string/jumbo v1, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v2, "onDestroy contentView removeAllViews %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 806
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 808
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    .line 20593
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caB()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20594
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->getCurrPosMs()I

    move-result v0

    int-to-long v0, v0

    .line 20983
    :goto_4
    iput-wide v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRx:J

    .line 20595
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->mO(I)V

    .line 20596
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 20992
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRq:Lcom/tencent/mm/storage/z;

    .line 20993
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->d(Lcom/tencent/mm/ag/v;)V

    .line 20994
    const-string/jumbo v1, "IDLE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->aeo(Ljava/lang/String;)V

    .line 20995
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->ajS:I

    .line 20996
    iget-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRu:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 20999
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->Bt(I)V

    .line 21000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRx:J

    .line 21001
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRy:J

    .line 21002
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRz:J

    .line 21003
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRA:J

    .line 21004
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRB:J

    .line 21005
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRt:Ljava/lang/String;

    .line 20597
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->onUIDestroy()V

    .line 20598
    :cond_9
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    .line 20599
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRk:[I

    .line 20600
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRa:Ljava/lang/ref/WeakReference;

    .line 20601
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRb:Ljava/lang/ref/WeakReference;

    .line 20602
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRc:Ljava/lang/ref/WeakReference;

    .line 20603
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRd:Ljava/lang/ref/WeakReference;

    .line 20604
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRe:Ljava/lang/ref/WeakReference;

    .line 20605
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20606
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aRi()V

    .line 20607
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRf:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 20608
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRn:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 809
    :cond_a
    const/16 v0, 0x175b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 20594
    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method public onPause()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/16 v11, 0x175d

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    if-eqz v0, :cond_5

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 24229
    iget-object v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAw:Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/h;->stopPlay()V

    .line 24230
    iput-boolean v10, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->djP:Z

    .line 24231
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    .line 24427
    iput-boolean v10, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIy:Z

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->bWw()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 849
    :goto_0
    if-eqz v0, :cond_1

    .line 850
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/aa;->II(J)V

    .line 855
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    if-eqz v0, :cond_3

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_2
    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBK:I

    .line 861
    :goto_3
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->djP:Z

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 864
    iget-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->nkY:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBM:J

    sub-long v8, v4, v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->nkY:J

    .line 865
    iput-wide v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBM:J

    .line 867
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBizEnable:Z

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->fJz:I

    invoke-static {v0, v3}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 868
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->fJz:I

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 871
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/a;->fCt()V

    .line 874
    :cond_0
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/f;

    .line 876
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webcanvas/f;->onPause()V

    goto :goto_4

    .line 852
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aa;->fUi()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 857
    goto :goto_2

    .line 859
    :cond_3
    sput v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBK:I

    goto :goto_3

    .line 878
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    const-string/jumbo v1, "ONPAUSE"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aeg(Ljava/lang/String;)V

    .line 879
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/16 v5, 0x175c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 814
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBN:Z

    if-eqz v0, :cond_0

    .line 815
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBN:Z

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 21570
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->AP(I)V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 22235
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->djP:Z

    .line 22236
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    .line 22431
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIy:Z

    if-eqz v1, :cond_1

    .line 22432
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIy:Z

    .line 22433
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIs:I

    if-gtz v1, :cond_1

    .line 22434
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->bXs()V

    .line 821
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->djP:Z

    if-eqz v0, :cond_2

    .line 822
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->djP:Z

    .line 823
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWC()V

    .line 825
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBM:J

    .line 23149
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$13;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    .line 24134
    const-string/jumbo v1, "BrandServiceWorkerThread"

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oCb:Lcom/tencent/mm/pluginsdk/ui/span/i;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Lcom/tencent/mm/pluginsdk/ui/span/i;)V

    .line 829
    :try_start_0
    invoke-static {p0, p0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webcanvas/f;

    .line 834
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webcanvas/f;->onResume()V

    goto :goto_1

    .line 830
    :catch_0
    move-exception v0

    .line 831
    const-string/jumbo v1, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v2, "setScreenShotCallback fail e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 836
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    const-string/jumbo v1, "ONRESUME"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aeg(Ljava/lang/String;)V

    .line 837
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final xB(J)V
    .locals 7

    .prologue
    const v6, 0x3945a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oAz:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    .line 24456
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->oBm:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;

    .line 24457
    if-eqz v0, :cond_0

    .line 24458
    iput v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$b;->Ihr:I

    .line 24459
    const-string/jumbo v0, "MicroMsg.BizTimeLineReport"

    const-string/jumbo v1, "onClick msgId=%d, pos=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
