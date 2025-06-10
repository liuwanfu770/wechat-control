.class public final Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;
.super Lcom/tencent/mm/plugin/choosemsgfile/b/c/b;
.source "SourceFile"


# instance fields
.field fs:I

.field public pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

.field private pwB:Lcom/tencent/mm/sdk/b/c;

.field private pwC:Landroid/support/v7/widget/GridLayoutManager;

.field pwD:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/c;)V
    .locals 2

    .prologue
    const v1, 0x1e1cb

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/b;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->fs:I

    .line 262
    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwD:I

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwB:Lcom/tencent/mm/sdk/b/c;

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;
    .locals 2

    .prologue
    const v1, 0x1e1d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11227
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->cil()Lcom/tencent/mm/plugin/choosemsgfile/b/d/a;

    move-result-object v0

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;JLcom/tencent/mm/g/a/ik;)V
    .locals 15

    .prologue
    const v13, 0x1e1d3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11115
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    .line 11064
    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;->xS(J)I

    move-result v3

    .line 11065
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 11066
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->kw()I

    move-result v4

    .line 11067
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayoutManager;->ky()I

    move-result v2

    .line 11068
    const-string/jumbo v5, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v6, "[getPhotoInfo] msgId:%s pos:%s [%s:%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11069
    if-lt v3, v4, :cond_0

    if-gt v3, v2, :cond_0

    .line 11070
    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11071
    if-eqz v2, :cond_0

    .line 11072
    new-array v3, v12, [I

    .line 11073
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11074
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    aget v5, v3, v10

    iput v5, v4, Lcom/tencent/mm/g/a/ik$b;->dcA:I

    .line 11075
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    aget v3, v3, v11

    iput v3, v4, Lcom/tencent/mm/g/a/ik$b;->dcB:I

    .line 11076
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/ik$b;->dcC:I

    .line 11077
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/a/ik;->dls:Lcom/tencent/mm/g/a/ik$b;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/g/a/ik$b;->dcD:I

    .line 40
    :cond_0
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->fs:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->fs:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwD:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwD:I

    return v0
.end method


# virtual methods
.method public final c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1e1d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    if-eqz p1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->fs:I

    .line 10115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    .line 11025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;->pwq:Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/ui/c;->jZ(Z)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$5;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 376
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ciy()Landroid/support/v7/widget/RecyclerView$a;
    .locals 4

    .prologue
    const v3, 0x1e1d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwm:Lcom/tencent/mm/plugin/choosemsgfile/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->mDataList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/ui/c;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    .line 8122
    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$2;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)V

    .line 9088
    iput-object v1, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/a;->pwo:Lcom/tencent/mm/plugin/choosemsgfile/b/c/g$a;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v7/widget/RecyclerView$i;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    const v2, 0x337c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwC:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwC:Landroid/support/v7/widget/GridLayoutManager;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwC:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$3;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)V

    .line 9262
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->apJ:Landroid/support/v7/widget/GridLayoutManager$b;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwC:Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1e1cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1e1cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x1e1ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x1e1cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileUIController"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7115
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->pwA:Lcom/tencent/mm/plugin/choosemsgfile/b/c/c;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
