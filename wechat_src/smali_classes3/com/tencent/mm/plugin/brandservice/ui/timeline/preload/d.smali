.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static oIA:Ljava/lang/Boolean;

.field private static oIt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static oIu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static oIz:Ljava/lang/Boolean;


# instance fields
.field public oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

.field private oIq:I

.field private oIr:I

.field public oIs:I

.field public oIv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation
.end field

.field private oIw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;"
        }
    .end annotation
.end field

.field private oIx:Z

.field public oIy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x1825

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIt:Ljava/util/HashSet;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIu:Ljava/util/HashSet;

    .line 517
    sput-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIz:Ljava/lang/Boolean;

    .line 518
    sput-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIA:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x1810

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIs:I

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIv:Ljava/util/List;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIx:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIy:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    .line 61
    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIq:I

    .line 62
    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIr:I

    .line 63
    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIw:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 65
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 73
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private AN(I)Lcom/tencent/mm/storage/z;
    .locals 6

    .prologue
    const/16 v5, 0x181d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 488
    :goto_0
    return-object v0

    .line 482
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIv:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    const-string/jumbo v1, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v2, "getItem error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static KD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b26b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/api/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;Lcom/tencent/mm/storage/z;)V
    .locals 11

    .prologue
    const/16 v0, 0x1824

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13216
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->bXs()V

    .line 13217
    const/16 v0, 0x1824

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13225
    :goto_0
    return-void

    .line 13219
    :cond_1
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v1, "preLoadNext img %s,%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13220
    iget-wide v0, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->xC(J)V

    .line 13221
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v2, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v1, p1, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v0

    .line 13222
    iget-object v10, v0, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    .line 13223
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->bXs()V

    .line 13225
    const/16 v0, 0x1824

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13227
    :cond_2
    const/4 v8, 0x0

    .line 13402
    if-eqz p1, :cond_8

    .line 13405
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    .line 14090
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    .line 13405
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getFirstVisiblePosition()I

    move-result v0

    .line 13406
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    .line 15090
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    .line 13406
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getLastVisiblePosition()I

    move-result v2

    .line 13407
    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    .line 13408
    :goto_1
    if-lez v2, :cond_6

    add-int/lit8 v0, v2, -0x1

    .line 13409
    :goto_2
    if-gt v1, v0, :cond_8

    .line 13410
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v2

    .line 13411
    if-eqz v2, :cond_7

    .line 13414
    iget-wide v2, v2, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-wide v4, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 13415
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v2, "isVisibleItem pos=%d,msg id=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13416
    const/4 v0, 0x1

    .line 13229
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    .line 13230
    sget-object v2, Lcom/tencent/mm/pluginsdk/c;->Hfi:Lcom/tencent/mm/pluginsdk/c;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/c;->fBS()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/tencent/mm/pluginsdk/c;->Hfi:Lcom/tencent/mm/pluginsdk/c;

    .line 15161
    invoke-static {}, Lcom/tencent/mm/pluginsdk/c;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    const-string/jumbo v3, "biz_time_line_need_preload_fold"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 15162
    const-string/jumbo v3, "MicroMsg.BizImagePreloadStrategy"

    const-string/jumbo v4, "ImageStrategy needFoldCoverPreload %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13230
    if-nez v2, :cond_12

    .line 13231
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v9, v1

    .line 13233
    :goto_4
    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_5
    move v6, v0

    :goto_6
    if-ge v6, v9, :cond_f

    .line 13234
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ag/v;

    .line 13235
    iget-object v0, v2, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13240
    if-nez v6, :cond_e

    .line 15496
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v0

    if-nez v0, :cond_a

    .line 15497
    :cond_3
    const/4 v0, 0x0

    .line 13241
    :goto_7
    if-eqz v0, :cond_c

    .line 13242
    iget-object v3, v2, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Lcom/tencent/mm/ag/v;Ljava/lang/String;JIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13243
    const/4 v8, 0x1

    .line 13233
    :cond_4
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 13407
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 13408
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 13409
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 13419
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 13233
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 15499
    :cond_a
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v4, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v1, p1, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v0

    .line 15500
    iget-object v0, v0, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    .line 15501
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 15502
    if-lez v1, :cond_b

    .line 15503
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    move-result v0

    goto :goto_7

    .line 15505
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 13246
    :cond_c
    iget-object v3, v2, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 13247
    iget-object v0, v2, Lcom/tencent/mm/ag/v;->hMc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 13248
    invoke-static {v2}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/ag/v;)Ljava/lang/String;

    move-result-object v3

    .line 13251
    :cond_d
    iget-wide v4, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Lcom/tencent/mm/ag/v;Ljava/lang/String;JIZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 13252
    const/4 v0, 0x1

    :goto_9
    move v8, v0

    .line 13254
    goto :goto_8

    .line 13256
    :cond_e
    iget-object v3, v2, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/storage/z;->field_msgId:J

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Lcom/tencent/mm/ag/v;Ljava/lang/String;JIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13257
    const/4 v8, 0x1

    goto :goto_8

    .line 13261
    :cond_f
    if-nez v8, :cond_10

    .line 13262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->bXs()V

    .line 46
    :cond_10
    const/16 v0, 0x1824

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_11
    move v0, v8

    goto :goto_9

    :cond_12
    move v9, v1

    goto/16 :goto_4
.end method

.method private a(Lcom/tencent/mm/ag/v;Ljava/lang/String;JIZ)Z
    .locals 19

    .prologue
    const/16 v4, 0x1815

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-static/range {p2 .. p5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Ljava/lang/String;JI)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 269
    const/4 v4, 0x0

    const/16 v5, 0x1815

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return v4

    .line 271
    :cond_0
    const-string/jumbo v4, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v5, "doPreLoadNext pos %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    new-instance v11, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-direct {v11, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 274
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIs:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIs:I

    .line 275
    if-nez p5, :cond_1

    if-eqz p6, :cond_1

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->getContentWidth()I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIq:I

    const/4 v14, 0x1

    new-instance v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$3;

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p5

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;JI)V

    const/16 v16, 0x0

    const/16 v17, -0x1

    move-object/from16 v5, p0

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v5 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IIZLcom/tencent/mm/pluginsdk/ui/applet/m$a;ZI)V

    .line 302
    :goto_1
    const/4 v4, 0x1

    const/16 v5, 0x1815

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 289
    :cond_1
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIr:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIr:I

    const/4 v14, 0x1

    new-instance v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$4;

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p5

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;JI)V

    const/16 v16, -0x1

    const/high16 v17, 0x40000000    # 2.0f

    move-object/from16 v5, p0

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {v5 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IIZLcom/tencent/mm/pluginsdk/ui/applet/m$a;IF)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIx:Z

    return v0
.end method

.method public static a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z
    .locals 2

    .prologue
    const/16 v1, 0x181e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 511
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;JI)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x1819

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIu:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return v0

    .line 383
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 384
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 10397
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/api/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 390
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 392
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIu:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    return-object v0
.end method

.method private bXt()Lcom/tencent/mm/storage/z;
    .locals 10

    .prologue
    const/16 v9, 0x1817

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 9492
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 312
    if-ge v1, v0, :cond_1

    .line 313
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/storage/z;->field_isRead:I

    if-eq v3, v8, :cond_0

    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIt:Ljava/util/HashSet;

    iget-wide v4, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 316
    const-string/jumbo v3, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v4, "getNextPreloadInfo pos=%d,msg id=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_1
    return-object v0

    .line 319
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 320
    :try_start_1
    iget-wide v4, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->xC(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string/jumbo v1, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v3, "getNextPreloadInfo %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_1
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static bXv()Z
    .locals 2

    .prologue
    const/16 v1, 0x181f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIz:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 521
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->bXx()V

    .line 523
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bXw()Z
    .locals 2

    .prologue
    const/16 v1, 0x1820

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIA:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 528
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->bXx()V

    .line 530
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static bXx()V
    .locals 7

    .prologue
    const/16 v6, 0x1821

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100461"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    .line 541
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "isOpenBizMsgPreDownloadCover"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIz:Ljava/lang/Boolean;

    .line 542
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "isOnlyPreloadInWifi"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIA:Ljava/lang/Boolean;

    .line 543
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v3, "BizTimeLineImg initABTest %b/%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIz:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIA:Ljava/lang/Boolean;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 541
    goto :goto_0

    :cond_1
    move v0, v2

    .line 542
    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Z
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/16 v12, 0x1822

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11337
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    .line 12090
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    .line 11337
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getFirstVisiblePosition()I

    move-result v0

    .line 11338
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    .line 13090
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->oBA:Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    .line 11338
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getLastVisiblePosition()I

    move-result v1

    .line 11339
    if-lez v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 11340
    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    :goto_1
    move v6, v3

    .line 11341
    :goto_2
    if-gt v6, v1, :cond_7

    .line 11342
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v7

    .line 11343
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/storage/z;->fTO()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIt:Ljava/util/HashSet;

    iget-wide v8, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11346
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-wide v8, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v3, v7, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    invoke-interface {v0, v8, v9, v3}, Lcom/tencent/mm/plugin/biz/a/a;->a(JLjava/lang/String;)Lcom/tencent/mm/ag/u;

    move-result-object v0

    .line 11347
    iget-object v8, v0, Lcom/tencent/mm/ag/u;->hLA:Ljava/util/LinkedList;

    .line 11348
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11351
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 11352
    iget-boolean v3, v7, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-nez v3, :cond_8

    if-le v0, v4, :cond_8

    move v3, v4

    :goto_3
    move v5, v2

    .line 11355
    :goto_4
    if-ge v5, v3, :cond_4

    .line 11356
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/v;

    .line 11357
    iget-object v9, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 11360
    if-nez v5, :cond_2

    .line 11361
    iget-object v9, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    iget-wide v10, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v9, v10, v11, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Ljava/lang/String;JI)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/ag/m;->a(Lcom/tencent/mm/ag/v;)Ljava/lang/String;

    move-result-object v0

    iget-wide v10, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v0, v10, v11, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Ljava/lang/String;JI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11363
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11367
    :goto_5
    return v2

    :cond_0
    move v3, v2

    .line 11339
    goto :goto_0

    :cond_1
    move v1, v2

    .line 11340
    goto :goto_1

    .line 11366
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    iget-wide v10, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v0, v10, v11, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(Ljava/lang/String;JI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11367
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 11355
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 11372
    :cond_4
    iget-boolean v0, v7, Lcom/tencent/mm/storage/z;->field_isExpand:Z

    if-nez v0, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_6

    .line 11373
    :cond_5
    iget-wide v8, v7, Lcom/tencent/mm/storage/z;->field_msgId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->xC(J)V

    .line 11341
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 11376
    :cond_7
    const/4 v2, 0x1

    .line 46
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :cond_8
    move v3, v0

    goto :goto_3
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Lcom/tencent/mm/storage/z;
    .locals 2

    .prologue
    const/16 v1, 0x1823

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->bXt()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)I
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIs:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIs:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIv:Ljava/util/List;

    return-object v0
.end method

.method private static xC(J)V
    .locals 4

    .prologue
    const/16 v2, 0x1816

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIt:Ljava/util/HashSet;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZG()V
    .locals 5

    .prologue
    const/16 v4, 0x181b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->bXv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 463
    :goto_0
    return-void

    .line 443
    :cond_0
    const-string/jumbo v0, "BizTimeLineImgLoaderThread"

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$5;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 463
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IIZLcom/tencent/mm/pluginsdk/ui/applet/m$a;IF)V
    .locals 17

    .prologue
    const v4, 0x39492

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const v5, 0x7f100882

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4397
    const/4 v4, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v4}, Lcom/tencent/mm/api/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 137
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    move-wide/from16 v0, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/model/a;->n(JILjava/lang/String;)V

    .line 143
    :cond_0
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/b;->HhB:Lcom/tencent/mm/pluginsdk/model/b;

    new-instance v4, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 4469
    const v5, 0x7f0601ed

    iput v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 5362
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 151
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v4

    const-string/jumbo v5, "2131231255"

    .line 5571
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imK:Ljava/lang/String;

    .line 152
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(I)V

    .line 6529
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 153
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(I)V

    .line 6539
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 154
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/l;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/l;-><init>()V

    .line 6544
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imS:Lcom/tencent/mm/au/a/c/i;

    .line 156
    invoke-static {v12}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7383
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 156
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v14

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v10, p12

    move-object/from16 v11, p10

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(IIIZZFLcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object v10, v12

    move-object/from16 v11, p6

    move/from16 v12, p11

    move/from16 v13, p9

    move-object v15, v4

    .line 144
    invoke-static/range {v6 .. v15}, Lcom/tencent/mm/pluginsdk/model/b;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IZLcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 158
    const v4, 0x39492

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IIZLcom/tencent/mm/pluginsdk/ui/applet/m$a;ZI)V
    .locals 17

    .prologue
    const/16 v4, 0x1811

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const v5, 0x7f100882

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1397
    const/4 v4, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v4}, Lcom/tencent/mm/api/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 109
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    move-wide/from16 v0, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/model/a;->n(JILjava/lang/String;)V

    .line 113
    :cond_0
    if-eqz p11, :cond_1

    const v4, 0x7f080212

    move v5, v4

    .line 114
    :goto_0
    if-eqz p11, :cond_2

    const v4, 0x7f08020f

    .line 115
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v10, v6

    .line 116
    sget-object v6, Lcom/tencent/mm/pluginsdk/model/b;->HhB:Lcom/tencent/mm/pluginsdk/model/b;

    new-instance v6, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1469
    iput v4, v6, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 2362
    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 124
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2571
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imK:Ljava/lang/String;

    .line 125
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(I)V

    .line 3529
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 126
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(I)V

    .line 3539
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 127
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/l;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/l;-><init>()V

    .line 3544
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imS:Lcom/tencent/mm/au/a/c/i;

    .line 129
    invoke-static {v12}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4383
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 129
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v14

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p11

    move-object/from16 v11, p10

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(IIIZZFLcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object v10, v12

    move-object/from16 v11, p6

    move/from16 v12, p12

    move/from16 v13, p9

    move-object v15, v4

    .line 117
    invoke-static/range {v6 .. v15}, Lcom/tencent/mm/pluginsdk/model/b;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IZLcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 132
    const/16 v4, 0x1811

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 113
    :cond_1
    const/4 v4, 0x0

    move v5, v4

    goto :goto_0

    .line 114
    :cond_2
    const v4, 0x7f080214

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;III)V
    .locals 10

    .prologue
    const v0, 0x39493

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const v1, 0x7f100882

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/b;->HhB:Lcom/tencent/mm/pluginsdk/model/b;

    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v4, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 8357
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 8449
    const v5, 0x7f0601ed

    iput v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 170
    invoke-virtual {v4, p3, p4}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v4

    .line 9403
    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 171
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>()V

    move-object v4, p1

    move-object v5, p2

    move v6, p5

    .line 163
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/model/b;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IZLcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 173
    const v0, 0x39493

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bXs()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x1814

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->bXv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIx:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIy:Z

    if-eqz v0, :cond_2

    .line 185
    :cond_1
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v1, "preLoadNext loading %b, onPause %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIx:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIy:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIx:Z

    .line 189
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v1, "preLoadNext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string/jumbo v0, "BizTimeLineImgLoaderThread"

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 212
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bXu()Lcom/tencent/mm/storage/z;
    .locals 6

    .prologue
    const/16 v5, 0x181c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIw:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_0
    return-object v0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    const-string/jumbo v1, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v2, "getItem error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getContentWidth()I
    .locals 3

    .prologue
    const/16 v2, 0x1813

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAm:I

    sub-int/2addr v0, v1

    .line 177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final p(JI)V
    .locals 7

    .prologue
    const/16 v5, 0x1818

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    const-string/jumbo v0, "MicroMsg.BizTimeLineImgLoader"

    const-string/jumbo v1, "onLoadFinish mLoadingCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIu:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oIs:I

    if-gtz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->bXs()V

    .line 334
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
