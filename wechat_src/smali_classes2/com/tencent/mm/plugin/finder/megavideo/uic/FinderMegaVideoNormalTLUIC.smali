.class public final Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;
.super Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;",
        "Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoTimelineContract$Presenter;",
        "viewCallback",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoTimelineContract$ViewCallback;",
        "getLayoutId",
        "",
        "getPresenter",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateBefore",
        "onDestroy",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final toL:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC$a;


# instance fields
.field private tnX:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

.field private ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34de7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->toL:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x34de6

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;)Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;
    .locals 3

    .prologue
    const v2, 0x34de8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->tnX:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final cPo()Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;
    .locals 3

    .prologue
    const v2, 0x34de5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0c0eb1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x34de3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    if-nez v2, :cond_2

    const-string/jumbo v3, "presenter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->tnX:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_CACHE_OBJECT_ID"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1020
    iput-wide v2, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;->tnA:J

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_CACHE_OBJECT_NONCE_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    const-string/jumbo v2, "<set-?>"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;->tnB:Ljava/lang/String;

    .line 2020
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;->tnA:J

    .line 43
    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    .line 2024
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;->tni:Z

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;->initFromCache(Landroid/content/Intent;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC$b;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC$b;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/NormalMegaVideoLoader;->setInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/h;)V

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    if-nez v2, :cond_5

    const-string/jumbo v0, "presenter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->tnX:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    if-nez v1, :cond_6

    const-string/jumbo v3, "viewCallback"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;->a(Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateBefore(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x34de4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->onDestroy()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoNormalTLUIC;->ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;->onDetach()V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
