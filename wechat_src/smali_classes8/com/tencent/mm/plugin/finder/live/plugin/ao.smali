.class public final Lcom/tencent/mm/plugin/finder/live/plugin/ao;
.super Lcom/tencent/mm/plugin/finder/live/plugin/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/plugin/ao$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveShoppingBubblePlugin;",
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderBaseLivePlugin;",
        "entranceRoot",
        "Landroid/view/ViewGroup;",
        "shoppingWidgetRoot",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "TAG",
        "",
        "shoppingWidget",
        "Lcom/tencent/mm/plugin/finder/live/widget/FinderLiveShoppingWidget;",
        "canClearScreen",
        "",
        "onPortraitDelayAction",
        "",
        "extraMsg",
        "Landroid/os/Bundle;",
        "delayMs",
        "",
        "onShoppingBubbleClick",
        "onShoppingBubbleClickImpl",
        "setVisible",
        "visible",
        "",
        "statusChange",
        "status",
        "Lcom/tencent/mm/live/plugin/ILiveStatus$LiveStatus;",
        "param",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final tcB:Ljava/lang/String; = "PORTRAIT_ACTION_BUBBLE_CLICK"

.field public static final tcC:Lcom/tencent/mm/plugin/finder/live/plugin/ao$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final haB:Lcom/tencent/mm/live/c/b;

.field private final tcA:Landroid/view/ViewGroup;

.field private final tcz:Lcom/tencent/mm/plugin/finder/live/widget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34a13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/ao$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->tcC:Lcom/tencent/mm/plugin/finder/live/plugin/ao$a;

    .line 21
    const-string/jumbo v0, "PORTRAIT_ACTION_BUBBLE_CLICK"

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->tcB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 5

    .prologue
    const v4, 0x34a12

    const-string/jumbo v0, "entranceRoot"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shoppingWidgetRoot"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusMonitor"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/finder/live/plugin/c;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->tcA:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->haB:Lcom/tencent/mm/live/c/b;

    .line 18
    const-string/jumbo v0, "Finder.LiveShoppingBubblePlugin"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/widget/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "entranceRoot.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->tcA:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->haB:Lcom/tencent/mm/live/c/b;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/finder/live/widget/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->tcz:Lcom/tencent/mm/plugin/finder/live/widget/f;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->tcz:Lcom/tencent/mm/plugin/finder/live/widget/f;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao$1;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/ao;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/live/widget/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/live/plugin/ao;)Lcom/tencent/mm/live/c/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->haB:Lcom/tencent/mm/live/c/b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/live/plugin/ao;)V
    .locals 1

    .prologue
    const v0, 0x34a14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->cNJ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/live/plugin/ao;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final cNJ()V
    .locals 7

    .prologue
    const v6, 0x34a0e

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "shopping bubble click, productId:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    .line 46
    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",buy appId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2247
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    .line 46
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ati;->IQG:Lcom/tencent/mm/protocal/protobuf/cvr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvr;->appId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "buy path:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3247
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    .line 47
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ati;->IQG:Lcom/tencent/mm/protocal/protobuf/cvr;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvr;->path:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",detail appId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4247
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    .line 47
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ati;->IQB:Lcom/tencent/mm/protocal/protobuf/cvr;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvr;->appId:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " detail path:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5247
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    .line 47
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ati;->IQB:Lcom/tencent/mm/protocal/protobuf/cvr;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cvr;->path:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/f;->sWP:Lcom/tencent/mm/plugin/finder/live/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6247
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    .line 48
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao$c;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/ao;)V

    check-cast v0, Lf/g/a/m;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/finder/live/f;->c(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;Lcom/tencent/mm/protocal/protobuf/ati;Lf/g/a/m;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_5
    return-void

    :cond_1
    move-object v0, v1

    .line 46
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 47
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4

    .line 70
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "PARAM_FINDER_LIVE_BUBBLE_PRODUCTID"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7247
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    .line 70
    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    :goto_6
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->haB:Lcom/tencent/mm/live/c/b;

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->gZQ:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    .line 70
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_6
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/live/plugin/ao;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x34a15

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12035
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->arV()Z

    move-result v0

    .line 12036
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onShoppingBubbleClick isLandscape:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12037
    if-eqz v0, :cond_0

    .line 12038
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->tcB:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/live/plugin/c;->a(Lcom/tencent/mm/plugin/finder/live/plugin/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 12040
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->cNJ()V

    .line 16
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;J)V
    .locals 4

    .prologue
    const v2, 0x34a11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    if-eqz p1, :cond_0

    const-string/jumbo v0, "POST_PORTRAIT_ACTION"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    .line 94
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->tcB:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/ao$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/finder/live/plugin/ao$b;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/ao;J)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ab/d;->a(JLjava/lang/Runnable;)V

    .line 104
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v0, 0x34a0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/plugin/ap;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 81
    :cond_0
    const v0, 0x34a0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8111
    :goto_0
    return-void

    .line 78
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->tcz:Lcom/tencent/mm/plugin/finder/live/widget/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 8100
    if-eqz v2, :cond_2

    .line 8247
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    .line 8100
    :goto_1
    if-eqz v0, :cond_0

    .line 8103
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    .line 8104
    if-eqz v2, :cond_3

    .line 9247
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiN:Lcom/tencent/mm/protocal/protobuf/ati;

    move-object v3, v0

    .line 8105
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update shopping bubble,platformName:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ati;->IQF:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", productId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_5

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", currentId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_6

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", promoting:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_7

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ati;->IQD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",platformId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_8

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ati;->IQH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8106
    if-eqz v3, :cond_0

    .line 8107
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ati;->IQD:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    .line 10161
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ati;->suP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8110
    :cond_1
    :goto_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->haB:Lcom/tencent/mm/live/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_1a

    .line 8111
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 8112
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJd:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    .line 8113
    const/4 v1, 0x0

    iget-wide v2, v3, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 8111
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$z;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x34a0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8100
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 8104
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_2

    .line 8105
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    .line 10164
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPe()Lcom/tencent/mm/loader/d;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/finder/loader/a;

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ati;->suP:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/finder/loader/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tkb:Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 10165
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ati;->IQD:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 10166
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tkc:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10167
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tkd:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->setVisibility(I)V

    .line 10173
    :goto_9
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10174
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tjz:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10175
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tke:Lcom/tencent/neattextview/textview/view/NeatTextView;

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->aw(Ljava/lang/CharSequence;)V

    .line 10176
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->thf:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10177
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tkf:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 10188
    :goto_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/live/widget/f;->mD(Z)V

    .line 10189
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/g;->sWU:Lcom/tencent/mm/plugin/finder/live/g;

    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->sXd:Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/live/g;->a(Lcom/tencent/mm/plugin/finder/live/viewmodel/f;)Z

    .line 11128
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "addToParent,index:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->sZf:Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11129
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->gtS:Landroid/view/ViewGroup;

    const v2, 0x7f093286

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->sZf:Landroid/view/ViewGroup;

    .line 11130
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->gtS:Landroid/view/ViewGroup;

    const v2, 0x7f093285

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tka:Landroid/view/View;

    .line 11131
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->gtS:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_11

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x34a0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 10169
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tkc:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10170
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tkd:Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/view/FinderLiveOnliveWidget;->setVisibility(I)V

    goto/16 :goto_9

    .line 10179
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tjz:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10180
    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tke:Lcom/tencent/neattextview/textview/view/NeatTextView;

    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/ati;->IQF:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :cond_c
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ati;->title:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string/jumbo v2, ""

    :cond_d
    invoke-static {v4, v0, v2}, Lcom/tencent/mm/plugin/finder/live/widget/f;->a(Lcom/tencent/neattextview/textview/view/NeatTextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10181
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ati;->yJD:I

    if-ltz v0, :cond_e

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ati;->yJC:I

    iget v2, v3, Lcom/tencent/mm/protocal/protobuf/ati;->yJD:I

    if-lt v0, v2, :cond_e

    .line 10182
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->thf:Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/ati;->yJD:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->It(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10186
    :goto_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tkf:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 10184
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid price,min:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/ati;->yJD:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",max:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/ati;->yJC:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 11128
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 11131
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11132
    sget-object v2, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 11133
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tkj:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_12

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x34a0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_12
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tkj:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget v5, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tjW:I

    sub-int/2addr v4, v5

    iget v5, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tjX:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11142
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->sZf:Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_14

    .line 11143
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->sZf:Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11145
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->sZf:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11146
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tka:Landroid/view/View;

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11216
    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showShoppingBubbleAnim\uff0cparent visibility:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11217
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/widget/f;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11218
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/live/widget/f;->setVisibility(I)V

    .line 11219
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tkg:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_17

    .line 11220
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->gtS:Landroid/view/ViewGroup;

    const-string/jumbo v2, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tkg:Landroid/animation/ObjectAnimator;

    .line 11222
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tkg:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11223
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->tkg:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_8

    .line 8116
    :cond_19
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/widget/f;->cOW()V

    .line 8118
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/f;->haB:Lcom/tencent/mm/live/c/b;

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_1a

    .line 8119
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 8120
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$z;->tJl:Lcom/tencent/mm/plugin/finder/report/live/p$z;

    .line 8121
    const/4 v1, 0x0

    iget-wide v2, v3, Lcom/tencent/mm/protocal/protobuf/ati;->sYj:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 8119
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$z;Ljava/lang/String;Ljava/lang/String;)V

    .line 8106
    :cond_1a
    const v0, 0x34a0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 11220
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final cNs()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final oG(I)V
    .locals 3

    .prologue
    const v2, 0x34a10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->cOb()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 12024
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->getFinderLiveAssistant()Lcom/tencent/mm/plugin/finder/live/model/h;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ao;->tcA:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/plugin/finder/live/model/h;->ai(Landroid/view/View;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/live/plugin/c;->oG(I)V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
