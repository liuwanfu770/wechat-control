.class public final Lcom/tencent/mm/plugin/finder/live/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/location/a$a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J \u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\"\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/widget/FinderLivePostLocationWidget;",
        "Lcom/tencent/mm/pluginsdk/location/IGetLocationService$IGetLocationCallback;",
        "activity",
        "Lcom/tencent/mm/ui/MMActivity;",
        "root",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V",
        "REQUEST_CODE_PICK_LOCATION",
        "",
        "getREQUEST_CODE_PICK_LOCATION",
        "()I",
        "getActivity",
        "()Lcom/tencent/mm/ui/MMActivity;",
        "locationWidget",
        "Lcom/tencent/mm/plugin/finder/upload/postui/FinderLocationWidget;",
        "getLocationWidget",
        "()Lcom/tencent/mm/plugin/finder/upload/postui/FinderLocationWidget;",
        "setLocationWidget",
        "(Lcom/tencent/mm/plugin/finder/upload/postui/FinderLocationWidget;)V",
        "getRoot",
        "()Landroid/view/View;",
        "getLocation",
        "Lcom/tencent/mm/protocal/protobuf/FinderLocation;",
        "initLocation",
        "",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onGetLbsLifes",
        "city",
        "",
        "lifeList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/LbsLife;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final activity:Lcom/tencent/mm/ui/MMActivity;

.field private final fNj:Landroid/view/View;

.field public final tjS:I

.field public tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x34c41

    const v6, 0x7f0600b4

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "root"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->fNj:Landroid/view/View;

    .line 31
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjS:I

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->fNj:Landroid/view/View;

    const v4, 0x7f091bc6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v4, "root.findViewById<Finder\u2026(R.id.post_location_view)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/mm/pluginsdk/location/b;

    iget v5, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjS:I

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/upload/postui/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/location/b;Landroid/view/View;Landroid/widget/TextView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 3041
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "activity.intent"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/upload/postui/b;->c(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 3042
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 4027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;->uhh:Lcom/tencent/mm/pluginsdk/location/b;

    .line 3042
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->fNj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "root.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/location/b;->setIconColor(I)V

    .line 3043
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 5027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;->uhh:Lcom/tencent/mm/pluginsdk/location/b;

    .line 3043
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->fNj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "root.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/location/b;->setTextColor(I)V

    .line 3044
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 6027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;->uhh:Lcom/tencent/mm/pluginsdk/location/b;

    .line 3044
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->fNj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "root.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/location/b;->setDefaultStateIconColor(I)V

    .line 3045
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 7027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;->uhh:Lcom/tencent/mm/pluginsdk/location/b;

    .line 3045
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->fNj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "root.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/location/b;->setDefaultStateTextColor(I)V

    .line 3046
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 8027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;->uhh:Lcom/tencent/mm/pluginsdk/location/b;

    .line 3046
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->fNj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "root.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/location/b;->setDefaultLoadingPBarColor(I)V

    .line 3047
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 9027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;->uhh:Lcom/tencent/mm/pluginsdk/location/b;

    .line 3047
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->fNj:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "root.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/location/b;->setDefaultLoadingTipColor(I)V

    .line 3048
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    .line 10027
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/upload/postui/b;->uhh:Lcom/tencent/mm/pluginsdk/location/b;

    .line 3048
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/location/b;->cOq()V

    .line 3049
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/widget/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/widget/e$a;-><init>(Lcom/tencent/mm/plugin/finder/live/widget/e;)V

    check-cast v0, Lf/g/a/a;

    .line 10068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 38
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cbd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x34c40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p2

    .line 65
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thW:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$a;

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "get lbsLife success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    invoke-static {p2}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbd;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/finder/upload/postui/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cbd;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_1
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->thW:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$a;

    .line 2055
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "get lbsLife fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/e;->tjT:Lcom/tencent/mm/plugin/finder/upload/postui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/upload/postui/b;->cOp()V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
