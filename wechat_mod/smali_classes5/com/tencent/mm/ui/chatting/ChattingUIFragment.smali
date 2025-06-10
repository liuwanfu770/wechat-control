.class public Lcom/tencent/mm/ui/chatting/ChattingUIFragment;
.super Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field public static LcH:Ljava/lang/String;


# instance fields
.field public MtP:Lcom/tencent/mm/ui/chatting/a/a;

.field private MtQ:Landroid/widget/ListView;

.field private MtR:Ljava/lang/Runnable;

.field private MtS:Lcom/tencent/mm/ui/tools/q;

.field private MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

.field private MtU:Z

.field protected MtV:Z

.field private MtW:Z

.field private MtX:Z

.field private MtY:I

.field private final MtZ:I

.field private Mua:Lcom/tencent/mm/ui/chatting/n/a/a;

.field private mScrollState:I

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 387
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtU:Z

    .line 389
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtV:Z

    .line 525
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->mScrollState:I

    .line 527
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtW:Z

    .line 528
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtX:Z

    .line 530
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtY:I

    .line 531
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtZ:I

    .line 95
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;-><init>(Z)V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 387
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtU:Z

    .line 389
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtV:Z

    .line 525
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->mScrollState:I

    .line 527
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtW:Z

    .line 528
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtX:Z

    .line 530
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtY:I

    .line 531
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtZ:I

    .line 100
    return-void
.end method

.method private Ak(Z)V
    .locals 11

    .prologue
    const v10, 0x87a8

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 180
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v3

    .line 181
    const-string/jumbo v4, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v5, "[scrollToLastImpl] isFirstScroll:%s [%s:%s] count:%s force:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtU:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtU:Z

    .line 183
    if-eqz p1, :cond_0

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v3, -0x1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    .line 184
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->cke()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    const-string/jumbo v1, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v2, "scrollToLastImpl: isAtBottom"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$5;

    invoke-direct {v2, p0, p1, v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$5;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;ZII)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    add-int/lit8 v2, v3, -0x1

    neg-int v4, v0

    invoke-static {v1, v2, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/widget/ListView;IIZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->mScrollState:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Lcom/tencent/mm/ui/chatting/view/MMChattingListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;Z)V
    .locals 1

    .prologue
    const v0, 0x87d8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->Ak(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtW:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->mScrollState:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtY:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V
    .locals 1

    .prologue
    const v0, 0x87d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->finish()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ghs()Z
    .locals 4

    .prologue
    const v3, 0x87d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50430
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 719
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/l;

    .line 50431
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 720
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    .line 721
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giM()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 722
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkh()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 723
    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkg()V

    .line 724
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giN()V

    .line 728
    :goto_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 730
    :goto_1
    return v0

    .line 726
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/l;->giK()V

    goto :goto_0

    .line 730
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtW:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtX:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtX:Z

    return v0
.end method


# virtual methods
.method public final Aj(Z)V
    .locals 3

    .prologue
    const v2, 0x87a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->bb(ZZ)V

    .line 157
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/h/d$a;)V
    .locals 4

    .prologue
    const v3, 0x3292f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    if-nez v0, :cond_0

    .line 985
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 988
    :goto_0
    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    .line 50480
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/a;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    if-eqz v1, :cond_1

    .line 50481
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    .line 50484
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V

    .line 988
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aha(I)V
    .locals 8

    .prologue
    const v7, 0x87ab

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[setSelection] pos:%d isSmooth:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    .line 8026
    if-eqz v0, :cond_0

    .line 8030
    const-string/jumbo v1, "MicroMsg.ChattingUI.ScrollController"

    const-string/jumbo v2, "setSelection position %s smooth %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8032
    invoke-virtual {v0, p1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 8037
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 229
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ahb(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3292e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18384
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19384
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 300
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "setTopMarginHeight height:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v1, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v2, "setTopMarginHeight height:%s, %s, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ahc(I)V
    .locals 4

    .prologue
    const v3, 0x87bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    .line 342
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 344
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[setListViewVisibility] visibility:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final as(Lcom/tencent/mm/storage/as;)V
    .locals 2

    .prologue
    const v1, 0x87c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->as(Lcom/tencent/mm/storage/as;)V

    .line 31044
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 398
    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->LcH:Ljava/lang/String;

    .line 399
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    const v1, 0x3292d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->dismissDialog()V

    .line 257
    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 258
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bWz()V
    .locals 2

    .prologue
    const v1, 0x87a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    if-nez v0, :cond_0

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/a;->notifyDataSetChanged()V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bb(ZZ)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x87a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    if-eqz p2, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;Z)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->Ak(Z)V

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final br(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x87b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 314
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->br(Landroid/os/Bundle;)V

    .line 315
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bs(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x87b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 324
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->c(ZLandroid/os/Bundle;)V

    .line 325
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ca(I)V
    .locals 10

    .prologue
    const/16 v9, 0x3e8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x87a9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[scrollToPosition] scroll to pos:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtS:Lcom/tencent/mm/ui/tools/q;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/tencent/mm/ui/tools/q;

    .line 5787
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    .line 212
    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/q;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtS:Lcom/tencent/mm/ui/tools/q;

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtS:Lcom/tencent/mm/ui/tools/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int v2, p1, v0

    .line 6077
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/q;->GI:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/ui/tools/q;->NEu:J

    .line 6049
    iput v7, v1, Lcom/tencent/mm/ui/tools/q;->NEz:I

    .line 6050
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/q;->GI:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 6051
    iget-object v3, v1, Lcom/tencent/mm/ui/tools/q;->GI:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    .line 6054
    if-gt v2, v0, :cond_1

    .line 6055
    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 6056
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/ui/tools/q;->mMode:I

    .line 6065
    :goto_0
    if-lez v0, :cond_3

    .line 6066
    div-int v0, v9, v0

    iput v0, v1, Lcom/tencent/mm/ui/tools/q;->NEx:I

    .line 6070
    :goto_1
    iput v2, v1, Lcom/tencent/mm/ui/tools/q;->NEv:I

    .line 6071
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/ui/tools/q;->NEw:I

    .line 6073
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/q;->GI:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 216
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6062
    :goto_2
    return-void

    .line 6057
    :cond_1
    if-lt v2, v3, :cond_2

    .line 6058
    sub-int v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    .line 6059
    iput v8, v1, Lcom/tencent/mm/ui/tools/q;->mMode:I

    goto :goto_0

    .line 6062
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 6068
    :cond_3
    iput v9, v1, Lcom/tencent/mm/ui/tools/q;->NEx:I

    goto :goto_1
.end method

.method public dealContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x879e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->dealContentView(Landroid/view/View;)V

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 113
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/d/b/z;->gt(Landroid/view/View;)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dismissDialog()V
    .locals 2

    .prologue
    const v1, 0x87af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 266
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public doPause()V
    .locals 6

    .prologue
    const v5, 0x87c4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "doPause"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->doPause()V

    .line 483
    invoke-static {}, Lcom/tencent/mm/ui/chatting/r;->dismiss()V

    .line 484
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "on chatting ui pause  rawuser:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 42422
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 484
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 486
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 487
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "doPause"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 494
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/a;->pause()V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->hideVKB()Z

    .line 493
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "chattingui cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "doPause"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doResume()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const v8, 0x87c3

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v3, "doResume"

    const-string/jumbo v5, "()V"

    invoke-static {v0, v2, v3, v5, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->doResume()V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f06048a

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 465
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    .line 466
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    .line 41422
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 42214
    iget-boolean v5, v5, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 467
    if-nez v5, :cond_4

    .line 468
    const-string/jumbo v5, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v6, "onResume fragment not foreground, return,  chatting contentview is show %b, viewShow %b listviewShow:%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "doResume"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 464
    goto :goto_0

    :cond_2
    move v2, v1

    .line 465
    goto :goto_1

    :cond_3
    move v3, v1

    .line 466
    goto :goto_2

    .line 472
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 473
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "account not ready, mabey not call onDestroy!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->finish()V

    .line 475
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "doResume"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 477
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/a/a;->resume()V

    .line 478
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "doResume"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public eaD()V
    .locals 4

    .prologue
    const v3, 0x87d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 929
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$4;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V

    const-string/jumbo v2, "MicroMsg.ChattingUIFragment"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 944
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 5

    .prologue
    const v4, 0x87d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50433
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGn:Lcom/tencent/mm/ui/chatting/d/p;

    .line 738
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/p;->onFinish()V

    .line 739
    const/16 v1, 0x64

    .line 50434
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 740
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    .line 741
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 742
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ys(Z)V

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->hideVKB()Z

    move-result v0

    if-nez v0, :cond_2

    .line 745
    const/4 v0, 0x0

    .line 747
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$11;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V

    .line 773
    if-nez v0, :cond_1

    .line 774
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 778
    :goto_1
    return-void

    .line 776
    :cond_1
    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 778
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final getBottomHeight()I
    .locals 2

    .prologue
    const v1, 0x87b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 329
    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return v0

    .line 25384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBottomHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getFirstVisiblePosition()I
    .locals 2

    .prologue
    const v1, 0x87bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 365
    const v0, 0x7f0c0206

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    return-object v0
.end method

.method public final getTopHeight()I
    .locals 2

    .prologue
    const v1, 0x87ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getTopHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 360
    .line 28422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 29214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 360
    return v0
.end method

.method public gfV()V
    .locals 13

    .prologue
    const v12, 0x87c2

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtX:Z

    .line 413
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtU:Z

    .line 414
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtV:Z

    .line 416
    const-string/jumbo v1, "MicroMsg.ChattingUIFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isFromSearch  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "finish_direct"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31422
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 32062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 418
    if-nez v1, :cond_4

    move v1, v2

    .line 419
    :goto_0
    const-string/jumbo v3, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v4, "[doCreate] rawUserName from :%s to :%s "

    new-array v5, v10, [Ljava/lang/Object;

    .line 32422
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 419
    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string/jumbo v6, "Chat_User"

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const-string/jumbo v3, "Chat_Self"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32439
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 33078
    iput-object v3, v4, Lcom/tencent/mm/ui/chatting/e/a;->Mvy:Ljava/lang/String;

    .line 422
    const-string/jumbo v3, "Chat_User"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 33579
    const-string/jumbo v5, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v6, "protectContactNotExist raw:%s contact:%d username:%s"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v0

    if-nez v3, :cond_5

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    if-nez v3, :cond_6

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33580
    if-eqz v3, :cond_0

    .line 35417
    iget-wide v6, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v6

    .line 33580
    if-eqz v0, :cond_0

    .line 36044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 33580
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33581
    :cond_0
    new-instance v3, Lcom/tencent/mm/storage/as;

    invoke-direct {v3}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 33582
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 36329
    iput-object v4, v3, Lcom/tencent/mm/storage/as;->Lzp:Ljava/lang/String;

    .line 33584
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->ada()V

    .line 33585
    invoke-virtual {v3, v11}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 33586
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    .line 33587
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 33588
    if-nez v0, :cond_8

    .line 33589
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v4, "protectContactNotExist contact get from db is null!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 424
    :cond_1
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->as(Lcom/tencent/mm/storage/as;)V

    .line 426
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 39422
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 426
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/brandservice/a/b;->acU(Ljava/lang/String;)V

    .line 437
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->gfV()V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 443
    :cond_2
    if-eqz v1, :cond_3

    .line 445
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$6;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 453
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->gfX()V

    .line 40422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 454
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->auC(Ljava/lang/String;)V

    .line 455
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v1, v0

    .line 418
    goto/16 :goto_0

    .line 34417
    :cond_5
    iget-wide v8, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v8

    goto/16 :goto_1

    .line 35044
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    move-object v0, v3

    .line 33595
    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 33596
    const-string/jumbo v3, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v5, "[protectContactNotExist] isBottleContact userName:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37329
    iput-object v4, v0, Lcom/tencent/mm/storage/as;->Lzp:Ljava/lang/String;

    .line 33598
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 33600
    :cond_9
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 33601
    new-instance v3, Lcom/tencent/mm/g/b/a/lj;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/lj;-><init>()V

    .line 38032
    const-wide/16 v6, 0x1

    iput-wide v6, v3, Lcom/tencent/mm/g/b/a/lj;->epq:J

    .line 33603
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/lj;->aPT()Z

    .line 33605
    :cond_a
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ez(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33606
    new-instance v3, Lcom/tencent/mm/g/b/a/li;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/li;-><init>()V

    .line 39032
    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/li;->epq:J

    .line 33608
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/li;->aPT()Z

    goto/16 :goto_3
.end method

.method protected gfX()V
    .locals 7

    .prologue
    const v6, 0x87d4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 810
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->mScrollState:I

    .line 811
    const v0, 0x7f090737

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsReturnSuperDispatchWhenCancel(Z)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 50469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 815
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/z;->gjv()V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->getBaseAdapter()Landroid/widget/BaseAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 817
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a;

    .line 50470
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 817
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/a/a;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 50471
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zU(Z)V

    .line 50472
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zU(Z)V

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->ggv()V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->Mua:Lcom/tencent/mm/ui/chatting/n/a/a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/h/d$a;->MNR:Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 50474
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ui/chatting/n/a/a;->a(Lcom/tencent/mm/ui/chatting/h/d$a;ZLandroid/os/Bundle;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 50476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 825
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 831
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$12;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 913
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 915
    if-eqz v0, :cond_1

    .line 50478
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 917
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 918
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/brandservice/a/b;->AA(I)V

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 924
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->bb(ZZ)V

    .line 925
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_0
.end method

.method public final ggp()V
    .locals 2

    .prologue
    const v1, 0x87c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggp()V

    .line 44422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 499
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 500
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 502
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ggs()Lcom/tencent/mm/ui/w;
    .locals 3

    .prologue
    const v2, 0x87be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 370
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    if-nez v0, :cond_0

    .line 371
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 373
    :goto_0
    return-object v0

    .line 30422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 373
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/z;->ggs()Lcom/tencent/mm/ui/w;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ggt()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x87cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isScreenEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "Actionbar customView onclick screen not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 635
    :goto_0
    return v3

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->hideVKB()Z

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0913d9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_2

    .line 623
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 624
    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$9;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 635
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 631
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->ghq()V

    goto :goto_1
.end method

.method public final ggu()Lcom/tencent/mm/ui/chatting/n/a/a;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->Mua:Lcom/tencent/mm/ui/chatting/n/a/a;

    return-object v0
.end method

.method public final ggv()V
    .locals 7

    .prologue
    const v6, 0x87d3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    if-nez v0, :cond_1

    .line 798
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 805
    :goto_0
    return-void

    .line 50435
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 800
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/a;

    .line 50436
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 801
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    .line 50437
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/a/a;->Mwi:Landroid/util/SparseArray;

    .line 801
    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/h/a;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Landroid/util/SparseArray;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/h/b;

    .line 50438
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 802
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/h/b;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/view/MMChattingListView;)V

    .line 50439
    new-instance v3, Lcom/tencent/mm/ui/chatting/h/e;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/ui/chatting/h/e;-><init>(Lcom/tencent/mm/ui/chatting/h/f;Lcom/tencent/mm/ui/chatting/h/c;)V

    .line 50442
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50443
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/a/b;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/n/a/b;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/e;)V

    .line 50465
    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/h/b;->MNN:Lcom/tencent/mm/ui/chatting/h/b$a;

    .line 50463
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ChattingDataPresenterFactory"

    const-string/jumbo v2, "[ChattingDataPresenterFactory] executor:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/n/a/a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->Mua:Lcom/tencent/mm/ui/chatting/n/a/a;

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->Mua:Lcom/tencent/mm/ui/chatting/n/a/a;

    .line 50467
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/a/a;->Mwu:Lcom/tencent/mm/ui/chatting/n/a/a;

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->Mua:Lcom/tencent/mm/ui/chatting/n/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setLoadExecutor(Lcom/tencent/mm/ui/chatting/n/a/a;)V

    .line 805
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50445
    :cond_2
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/u;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/u;->gjm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50446
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/a/d;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/n/a/d;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/d;)V

    goto :goto_1

    .line 50448
    :cond_3
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkl()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    .line 50449
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkm()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    .line 50450
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkj()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/ag;

    .line 50451
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50452
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/a/f;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/n/a/f;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/d;)V

    goto :goto_1

    .line 50454
    :cond_5
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/h;->giF()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/i;

    .line 50455
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/i;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/i;->giH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50456
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/a/c;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/n/a/c;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/e;)V

    goto/16 :goto_1

    .line 50457
    :cond_7
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/o;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/o;->giS()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50458
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/a/g;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/n/a/g;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/d;)V

    goto/16 :goto_1

    .line 50460
    :cond_8
    new-instance v0, Lcom/tencent/mm/ui/chatting/n/a/e;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/n/a/e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/h/e;)V

    goto/16 :goto_1
.end method

.method public final ghi()V
    .locals 4

    .prologue
    const v3, 0x87a5

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->bb(ZZ)V

    .line 152
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public final ghj()V
    .locals 7

    .prologue
    const v6, 0x87aa

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[smoothScrollBy] dis:%d duration:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    .line 221
    invoke-virtual {v0, v5, v5}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 222
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghk()V
    .locals 3

    .prologue
    const v2, 0x87b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 282
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setTopViewVisible(Z)V

    .line 283
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghl()V
    .locals 3

    .prologue
    const v2, 0x87b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 287
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsTopShowAll(Z)V

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghm()V
    .locals 3

    .prologue
    const v2, 0x87b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 319
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zT(Z)V

    .line 320
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghn()V
    .locals 3

    .prologue
    const v2, 0x87bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gho()Lcom/tencent/mm/ui/chatting/view/MMChattingListView;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    return-object v0
.end method

.method public final ghp()V
    .locals 8

    .prologue
    const/16 v2, 0xa

    const/4 v7, 0x1

    const v6, 0x87c9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 535
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ak;

    .line 47422
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 536
    const-class v3, Lcom/tencent/mm/ui/chatting/d/b/ag;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/ag;

    .line 537
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkj()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkl()Z

    move-result v3

    if-nez v3, :cond_2

    .line 538
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkm()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/b/ag;->gjX()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtY:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtY:I

    if-ge v1, v2, :cond_2

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    if-eqz v1, :cond_2

    .line 541
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$7;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtY:I

    if-ne v0, v7, :cond_1

    move v0, v2

    :goto_0
    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 563
    :goto_1
    return-void

    .line 541
    :cond_1
    const/16 v0, 0x64

    goto :goto_0

    .line 561
    :cond_2
    const-string/jumbo v1, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v2, "scrollToLastProtect:%s, %s ,%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkj()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gkl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected final ghq()V
    .locals 3

    .prologue
    const v2, 0x87cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 639
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/aq;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/aq;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$10;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/aq;->aL(Ljava/lang/Runnable;)V

    .line 654
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final ghr()V
    .locals 11

    .prologue
    const/high16 v3, 0x4000000

    const v10, 0x87d0

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->ghs()Z

    .line 49422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 686
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 50422
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 687
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 689
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "tmessage"

    const-string/jumbo v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 715
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->finish()V

    .line 716
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 691
    :cond_1
    const-string/jumbo v1, "chat_from_scene"

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 692
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->finish()V

    .line 693
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 694
    :cond_2
    const-string/jumbo v1, "chat_from_scene"

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const-string/jumbo v1, "chat_from_scene"

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 50423
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50424
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 695
    if-eqz v1, :cond_4

    .line 50425
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50426
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 695
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghX()Lcom/tencent/mm/api/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 696
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghX()Lcom/tencent/mm/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->In()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghX()Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 50427
    invoke-virtual {v1, v9}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 696
    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghX()Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 50428
    invoke-virtual {v1, v9}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 696
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 697
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->ghX()Lcom/tencent/mm/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->finish()V

    .line 699
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50429
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 700
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/ab;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/ab;->gjR()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->finish()V

    goto/16 :goto_0

    .line 702
    :cond_5
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isCurrentActivity:Z

    if-nez v0, :cond_6

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->finish()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 706
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 707
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 708
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v3, "goBackImpl"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "goBackImpl"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nma:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->overridePendingTransition(II)V

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->finish()V

    .line 713
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public hideVKB()Z
    .locals 3

    .prologue
    const v2, 0x87ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 246
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hideVKB()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->hideVKB()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isSupportCustomActionBar()Z
    .locals 2

    .prologue
    const v1, 0x87bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final kO(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x87c1

    const/4 v7, 0x3

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "doAttach"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 403
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->kO(Landroid/content/Context;)V

    .line 404
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "[doAttach]:%s#0x%x task:%s hc:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->jO(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/by$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->mController:Lcom/tencent/mm/ui/t;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->mController:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/ui/t;->bq(IZ)V

    .line 408
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "doAttach"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ks(II)V
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v6, 0x2

    const v7, 0x87ac

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtR:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    const-string/jumbo v2, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v3, "[setSelectionFromTop] pos:%d offset:%s isSmooth:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8422
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9200
    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGs:Z

    .line 237
    if-nez v2, :cond_0

    .line 9787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    .line 238
    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Landroid/widget/ListView;IIZ)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11073
    :goto_0
    return-void

    .line 10787
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    .line 11059
    if-eqz v3, :cond_6

    .line 11114
    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 11115
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 11117
    if-ge v4, p1, :cond_2

    if-ge p1, v2, :cond_2

    move v2, v0

    .line 11064
    :goto_1
    if-nez v2, :cond_6

    .line 11068
    const-string/jumbo v2, "MicroMsg.ChattingUI.ScrollController"

    const-string/jumbo v4, "setSelectionFromTop position %s smooth %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11070
    invoke-virtual {v3, p1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 11072
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12097
    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 12098
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 12102
    if-ge p1, v4, :cond_3

    sub-int/2addr v4, p1

    if-lt v4, v8, :cond_3

    .line 11072
    :cond_1
    :goto_2
    if-nez v0, :cond_5

    .line 11073
    const/16 v0, 0xc8

    invoke-virtual {v3, p1, p2, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 11120
    goto :goto_1

    .line 12106
    :cond_3
    if-le p1, v2, :cond_4

    sub-int v2, p1, v2

    if-ge v2, v8, :cond_1

    :cond_4
    move v0, v1

    .line 12110
    goto :goto_2

    .line 11075
    :cond_5
    invoke-virtual {v3, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 242
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x782b

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x87d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 948
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 949
    if-eq p1, v7, :cond_0

    const/16 v0, 0x782a

    if-ne p1, v0, :cond_3

    .line 950
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 968
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 970
    :goto_1
    return-void

    .line 953
    :pswitch_0
    if-eqz p3, :cond_1

    .line 954
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_1

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_auth_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsX:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 957
    if-ne p1, v7, :cond_2

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v4

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v5

    const/16 v2, 0x43

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 960
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v4

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v5

    const/16 v2, 0x44

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 970
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 950
    nop

    :pswitch_data_0
    .packed-switch 0x782a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCancelDrag()V
    .locals 2

    .prologue
    const v1, 0x87cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    if-eqz v0, :cond_0

    .line 680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtV:Z

    .line 682
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    const v1, 0x879d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2214
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 104
    if-nez v0, :cond_0

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDragBegin()V
    .locals 2

    .prologue
    const v1, 0x87ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtV:Z

    .line 675
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onEnterBegin()V
    .locals 5

    .prologue
    const v4, 0x87c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "onEnterBegin"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onEnterBegin()V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->eaD()V

    .line 508
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "onEnterBegin"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onExitBegin()V
    .locals 5

    .prologue
    const v4, 0x87c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "onExitBegin"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onExitBegin()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtP:Lcom/tencent/mm/ui/chatting/a/a;

    .line 45646
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/a/a;->Mwl:J

    .line 45647
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a;->Mwk:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->Mua:Lcom/tencent/mm/ui/chatting/n/a/a;

    .line 46078
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/n/a/a;->MPA:Lcom/tencent/mm/ui/chatting/h/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/h/d;->cancel()V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->eaD()V

    .line 516
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/bc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/bc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 517
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "onExitBegin"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onExitEnd()V
    .locals 5

    .prologue
    const v4, 0x87c8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "onExitEnd"

    const-string/jumbo v3, "()V"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onExitEnd()V

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->dismissDialog()V

    .line 523
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChattingUIFragment"

    const-string/jumbo v2, "onExitEnd"

    const-string/jumbo v3, "()V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyboardStateChanged()V
    .locals 3

    .prologue
    const v2, 0x87ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->keyboardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment$8;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUIFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 576
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 6

    .prologue
    const v5, 0x87d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 974
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onMultiWindowModeChanged(Z)V

    .line 975
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "onMultiWindowModeChanged: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 976
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 977
    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setIsMultiWindow(Z)V

    .line 980
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSwipeBack()V
    .locals 4

    .prologue
    const v3, 0x87cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "onSwipeBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->ghr()V

    .line 660
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/n;->dBJ()Lcom/tencent/mm/plugin/location/model/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/q;->dBN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    new-instance v0, Lcom/tencent/mm/g/a/fl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fl;-><init>()V

    .line 662
    iget-object v1, v0, Lcom/tencent/mm/g/a/fl;->dgY:Lcom/tencent/mm/g/a/fl$a;

    .line 49023
    sget-object v2, Lcom/tencent/mm/bh/d;->iAI:Lcom/tencent/mm/bh/b;

    .line 662
    invoke-interface {v2}, Lcom/tencent/mm/bh/b;->aQW()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/fl$a;->username:Ljava/lang/String;

    .line 663
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 665
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 668
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 3

    .prologue
    const v2, 0x87a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 138
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/d/b/z;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setBottomViewVisible(Z)V
    .locals 2

    .prologue
    const v1, 0x87b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 277
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setBottomViewVisible(Z)V

    .line 278
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setIsBottomShowAll(Z)V
    .locals 2

    .prologue
    const v1, 0x87b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 292
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->setIsBottomShowAll(Z)V

    .line 293
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setKeepScreenOn(Z)V
    .locals 2

    .prologue
    const v1, 0x87b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    .line 270
    if-eqz v0, :cond_0

    .line 13787
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtQ:Landroid/widget/ListView;

    .line 271
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 273
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMMSubTitle(I)V
    .locals 2

    .prologue
    const v1, 0x87a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->setMMSubTitle(Ljava/lang/String;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMMSubTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x87a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 128
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/d/b/z;->setMMSubTitle(Ljava/lang/String;)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMMTitle(I)V
    .locals 2

    .prologue
    const v1, 0x879f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->setMMTitle(Ljava/lang/String;)V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x87a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 123
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/z;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/d/b/z;->setMMTitle(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zU(Z)V
    .locals 2

    .prologue
    const v1, 0x87b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->MtT:Lcom/tencent/mm/ui/chatting/view/MMChattingListView;

    .line 309
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/view/MMChattingListView;->zU(Z)V

    .line 310
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
