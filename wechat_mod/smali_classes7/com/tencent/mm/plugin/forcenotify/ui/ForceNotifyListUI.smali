.class public final Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;,
        Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0014J\u001c\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0018\u00010\u0007R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "()V",
        "TAG",
        "",
        "adapter",
        "Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$ForceNotifyListAdapter;",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/forcenotify/model/ForceNotifyInfo;",
        "emptyTipView",
        "Landroid/view/View;",
        "loadingView",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "touchLoc",
        "",
        "getLayoutId",
        "",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNotifyChange",
        "event",
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "ForceNotifyListAdapter",
        "ForceNotifyViewHolder",
        "plugin-force-notify_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/forcenotify/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private gqf:Landroid/support/v7/widget/RecyclerView;

.field private heK:Landroid/view/View;

.field private final tcU:[I

.field private uQA:Landroid/view/View;

.field private uQz:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x246ed

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "MicroMsg.ForceNotifyListUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->data:Ljava/util/ArrayList;

    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->tcU:[I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->uQz:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->uQA:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)[I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->tcU:[I

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->heK:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 5

    .prologue
    const v4, 0x246ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[onNotifyChange] event:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$e;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 116
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0c0515

    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x246e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->finish()V

    .line 54
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v3, 0x246ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQr:Lcom/tencent/mm/plugin/forcenotify/d/a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/forcenotify/d/a;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 59
    const v0, 0x7f1011e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->setMMTitle(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$c;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 65
    const v0, 0x7f091473

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->heK:Landroid/view/View;

    .line 66
    const v0, 0x7f090c90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->uQA:Landroid/view/View;

    .line 67
    const v0, 0x7f091443

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->uQz:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->gqf:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;->uQz:Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 72
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI$d;-><init>(Lcom/tencent/mm/plugin/forcenotify/ui/ForceNotifyListUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/a;

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/forcenotify/a/a;->B(Ljava/lang/String;IJ)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .prologue
    const v3, 0x246eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/forcenotify/d/a;->uQr:Lcom/tencent/mm/plugin/forcenotify/d/a;

    check-cast p0, Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/forcenotify/d/a;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/a;

    const-string/jumbo v1, ""

    const/4 v2, 0x2

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/forcenotify/a/a;->B(Ljava/lang/String;IJ)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
