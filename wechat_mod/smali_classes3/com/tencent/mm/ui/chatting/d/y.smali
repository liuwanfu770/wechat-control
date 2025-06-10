.class public Lcom/tencent/mm/ui/chatting/d/y;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/e$a;
.implements Lcom/tencent/mm/platformtools/u$a;
.implements Lcom/tencent/mm/ui/chatting/d/b/v;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/v;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/y$a;
    }
.end annotation


# instance fields
.field private MAv:Lcom/tencent/mm/sdk/platformtools/ba;

.field private MAw:Lcom/tencent/mm/ui/chatting/gallery/g;

.field private pwB:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x8a19

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/y$1;-><init>(Lcom/tencent/mm/ui/chatting/d/y;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->pwB:Lcom/tencent/mm/sdk/b/c;

    .line 112
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/y$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/y$2;-><init>(Lcom/tencent/mm/ui/chatting/d/y;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->MAv:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1032
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->MIC:Lcom/tencent/mm/ui/chatting/gallery/g;

    .line 186
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->MAw:Lcom/tencent/mm/ui/chatting/gallery/g;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/y;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->MAv:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/y;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/g/a/bd;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x8a26

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 8191
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 8192
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8193
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8195
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt v3, v0, :cond_1

    .line 8196
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.GetImageComponent"

    const-string/jumbo v1, "invalid position %d-%d, cnt:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8197
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 8199
    :goto_1
    if-gt v1, v3, :cond_7

    .line 8201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 8202
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 9044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10044
    iget-wide v6, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 8205
    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    sub-int v4, v1, v2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8207
    if-nez v4, :cond_3

    .line 8208
    const-string/jumbo v0, "MicroMsg.ChattingUI.GetImageComponent"

    const-string/jumbo v4, "[getPhotoInfo] getChildAt(%d)"

    new-array v5, v9, [Ljava/lang/Object;

    sub-int v6, v1, v2

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->getHeaderViewsCount()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8199
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 8211
    :cond_3
    const/4 v0, 0x0

    .line 8212
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->cGg()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8213
    :cond_4
    const v0, 0x7f09071a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8221
    :cond_5
    :goto_3
    if-eqz v0, :cond_2

    .line 8222
    new-array v4, v11, [I

    .line 8223
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8224
    iget-object v5, p2, Lcom/tencent/mm/g/a/bd;->dcz:Lcom/tencent/mm/g/a/bd$b;

    aget v6, v4, v8

    iput v6, v5, Lcom/tencent/mm/g/a/bd$b;->dcA:I

    .line 8225
    iget-object v5, p2, Lcom/tencent/mm/g/a/bd;->dcz:Lcom/tencent/mm/g/a/bd$b;

    aget v4, v4, v9

    iput v4, v5, Lcom/tencent/mm/g/a/bd$b;->dcB:I

    .line 8226
    iget-object v4, p2, Lcom/tencent/mm/g/a/bd;->dcz:Lcom/tencent/mm/g/a/bd$b;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/g/a/bd$b;->dcC:I

    .line 8227
    iget-object v4, p2, Lcom/tencent/mm/g/a/bd;->dcz:Lcom/tencent/mm/g/a/bd$b;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/g/a/bd$b;->dcD:I

    goto :goto_2

    .line 8214
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fWG()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8215
    const v0, 0x7f0906ff

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 43
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private aRi()V
    .locals 2

    .prologue
    const v1, 0x8a1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/au/e;->a(Lcom/tencent/mm/au/e$a;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->MAv:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fFo()V
    .locals 3

    .prologue
    const v2, 0x8a1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/y;->aRi()V

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/y;->pwB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->MAw:Lcom/tencent/mm/ui/chatting/gallery/g;

    .line 3080
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->vuO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 2085
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->dqK()V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 5

    .prologue
    const v3, 0x8a1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p3, p4, v1, v2}, Lcom/tencent/mm/plugin/comm/a/b;->b(JZZ)V

    .line 326
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v0, 0x8a1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a/a;->dXt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/au/e;->a(Lcom/tencent/mm/au/e$a;)V

    .line 315
    :cond_0
    if-nez p8, :cond_1

    if-nez p9, :cond_1

    const/4 v6, 0x1

    .line 316
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p3, p4, v6, v1}, Lcom/tencent/mm/plugin/comm/a/b;->b(JZZ)V

    .line 317
    const-class v0, Lcom/tencent/mm/plugin/priority/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/priority/a/a;->getC2CImgAutoDownloader()Lcom/tencent/mm/plugin/priority/a/a/a/b;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/priority/a/a/a/b;->c(JJZ)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 320
    invoke-interface {v0, p3, p4, v1, v6}, Lcom/tencent/mm/ui/chatting/d/b/k;->a(JLcom/tencent/mm/storage/ca;Z)V

    .line 321
    const v0, 0x8a1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 315
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final gbA()V
    .locals 4

    .prologue
    const v3, 0x8a24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6088
    new-instance v0, Lcom/tencent/mm/g/a/ox;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ox;-><init>()V

    .line 6089
    iget-object v1, v0, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ox$a;->dtu:Z

    .line 6090
    iget-object v1, v0, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 7062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6090
    iput-object v2, v1, Lcom/tencent/mm/g/a/ox$a;->talker:Ljava/lang/String;

    .line 6091
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 6093
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 6094
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/y;->aRi()V

    .line 383
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 1

    .prologue
    const v0, 0x8a25

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/y;->fFo()V

    .line 388
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public final gby()V
    .locals 3

    .prologue
    const v2, 0x8a22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4068
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/y;->pwB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 373
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbz()V
    .locals 4

    .prologue
    const v3, 0x8a23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4079
    new-instance v0, Lcom/tencent/mm/g/a/ox;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ox;-><init>()V

    .line 4080
    iget-object v1, v0, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ox$a;->dtu:Z

    .line 4081
    iget-object v1, v0, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 4081
    iput-object v2, v1, Lcom/tencent/mm/g/a/ox$a;->talker:Ljava/lang/String;

    .line 4082
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 4084
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->b(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 378
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghV()V
    .locals 1

    .prologue
    const v0, 0x8a21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/y;->fFo()V

    .line 362
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x8a1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v0, :cond_1

    .line 331
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return-void

    .line 334
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/y$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/y$3;-><init>(Lcom/tencent/mm/ui/chatting/d/y;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 343
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    const v1, 0x8a20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/au/a/a;->cp(I)V

    .line 349
    if-nez p2, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/d/y;->startTimer()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_0
    return-void

    .line 352
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/y;->aRi()V

    .line 356
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final startTimer()V
    .locals 4

    .prologue
    const v1, 0x8a1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->MAv:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y;->MAv:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
