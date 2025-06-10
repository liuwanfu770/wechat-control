.class public final Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;
.super Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;",
        "Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoTimelineContract$Presenter;",
        "tipsLayout",
        "Landroid/view/View;",
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
        "showProgress",
        "ifShow",
        "",
        "showRetryTips",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final toV:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$a;


# instance fields
.field private tnX:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

.field private toU:Landroid/view/View;

.field private ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34e03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->toV:Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 2

    .prologue
    const v1, 0x34e02

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;)Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;
    .locals 3

    .prologue
    const v2, 0x34e05

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->tnX:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;Z)V
    .locals 1

    .prologue
    const v0, 0x34e04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->mF(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x34e06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->toU:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "tipsLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;Z)V
    .locals 4

    .prologue
    const v3, 0x34e07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1128
    new-instance v2, Lf/g/b/y$f;

    invoke-direct {v2}, Lf/g/b/y$f;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091ed6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1129
    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1130
    if-eqz p1, :cond_0

    .line 1131
    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$e;

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$e;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;ZLf/g/b/y$f;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1139
    :cond_0
    iget-object v0, v2, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;)Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;
    .locals 3

    .prologue
    const v2, 0x34e08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final mF(Z)V
    .locals 3

    .prologue
    const v1, 0x7f092dca

    const v2, 0x34dff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById<Vi\u2026R.id.share_feed_progress)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById<Vi\u2026R.id.share_feed_progress)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cPo()Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;
    .locals 3

    .prologue
    const v2, 0x34e01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

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
    .line 35
    const v0, 0x7f0c0eb9

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v9, 0x34dfe

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "feed_object_id"

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "feed_object_nonceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v4, ""

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finder_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    move-object v8, v0

    .line 46
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    if-nez v5, :cond_3

    const-string/jumbo v6, "presenter"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v1, v0, v5, v6}, Lcom/tencent/mm/plugin/finder/megavideo/ui/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->tnX:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    .line 48
    new-instance v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "key_from_user_name"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string/jumbo v5, ""

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "key_to_user_name"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string/jumbo v6, ""

    .line 51
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v7, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v7}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v7

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 53
    const-string/jumbo v0, "<set-?>"

    invoke-static {v8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iput-object v8, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->tnh:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$b;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$b;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/m;

    .line 1033
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->sJs:Lf/g/a/m;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$c;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$c;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    .line 1034
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->tnl:Lf/g/a/a;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->initFromCache(Landroid/content/Intent;)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$d;

    invoke-direct {v0, v1, p0, v8}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC$d;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoShareLoader;->setInitDone(Lcom/tencent/mm/plugin/finder/feed/model/internal/h;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    if-nez v0, :cond_6

    const-string/jumbo v4, "presenter"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    check-cast v1, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->tnX:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;

    if-nez v4, :cond_7

    const-string/jumbo v5, "viewCallback"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;->a(Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;Lcom/tencent/mm/plugin/finder/megavideo/ui/h$b;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092126

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView.findViewById(R.\u2026_feed_detail_tips_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->toU:Landroid/view/View;

    .line 111
    cmp-long v0, v2, v10

    if-eqz v0, :cond_8

    .line 112
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->mF(Z)V

    .line 114
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_9
    move-object v8, v0

    goto/16 :goto_0
.end method

.method public final onCreateBefore(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x34e00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/megavideo/uic/BaseMegaVideoTLUIC;->onDestroy()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/uic/FinderMegaVideoShareTLUIC;->ton:Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/h$a;->onDetach()V

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
