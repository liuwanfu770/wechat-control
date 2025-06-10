.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x20
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\"\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0014J\u0008\u0010\u001e\u001a\u00020\u000cH\u0014J,\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00082\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "exception",
        "Lcom/tencent/mm/plugin/finder/live/widget/FinderLiveExceptionWidget;",
        "faceVerifyUrl",
        "",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "finishWithoutTransition",
        "",
        "getLayoutId",
        "",
        "gotoFaceVerify",
        "verifyUrl",
        "initIntent",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sUi:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private progressBar:Landroid/widget/ProgressBar;

.field private sUg:Lcom/tencent/mm/plugin/finder/live/widget/a;

.field private sUh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x346f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->sUi:Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 314
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->sUh:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;)V
    .locals 1

    .prologue
    const v0, 0x346f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->cMu()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;)Landroid/widget/ProgressBar;
    .locals 3

    .prologue
    const v2, 0x346f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string/jumbo v1, "progressBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final cMu()V
    .locals 2

    .prologue
    const v1, 0x346f3

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->finish()V

    .line 399
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->overridePendingTransition(II)V

    .line 400
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x346f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x346f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 353
    const v0, 0x7f0c0ea0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x346f2

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    const/16 v0, 0x2710

    if-ne p1, v0, :cond_1

    .line 358
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 359
    if-eqz p3, :cond_2

    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 360
    :goto_0
    if-ne p2, v6, :cond_0

    if-eqz v0, :cond_0

    .line 361
    const-string/jumbo v2, "go_next"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    const-string/jumbo v3, "result_json"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 364
    new-instance v3, Lcom/tencent/mm/aa/i;

    invoke-direct {v3, v0}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 365
    const-string/jumbo v0, "code"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aa/i;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 366
    const-string/jumbo v3, "Finder.FinderLivePostHelperUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onActivityResult, nextStep:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string/jumbo v3, "roomlive_verify"

    invoke-static {v2, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 368
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LvH:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 369
    const-string/jumbo v0, "FACE_VERIFY_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    :cond_0
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->setResult(ILandroid/content/Intent;)V

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->cMu()V

    .line 376
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 359
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x346ee

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 291
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x346ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->hideTitleView()V

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/widget/a;

    const v1, 0x7f093123

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "findViewById(R.id.finder_live_post_forbidden)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/live/widget/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->sUg:Lcom/tencent/mm/plugin/finder/live/widget/a;

    .line 320
    const v0, 0x7f09308a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.finder\u2026per_loading_progress_bar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->progressBar:Landroid/widget/ProgressBar;

    .line 1335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LIVE_HELP_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1336
    const-string/jumbo v1, "Finder.FinderLivePostHelperUI"

    const-string/jumbo v2, "type:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    packed-switch v0, :pswitch_data_0

    .line 322
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1340
    :goto_1
    return-void

    .line 1339
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FACE_VERIFY_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(FACE_VERIFY_URL)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->sUh:Ljava/lang/String;

    .line 1340
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->sUh:Ljava/lang/String;

    .line 1379
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->sUg:Lcom/tencent/mm/plugin/finder/live/widget/a;

    if-nez v2, :cond_0

    const-string/jumbo v0, "exception"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/widget/a;->tjn:Lcom/tencent/mm/plugin/finder/live/widget/a$c;

    .line 2044
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/widget/a;->cOR()I

    move-result v3

    .line 1379
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/live/widget/a;->c(ILf/g/a/b;)V

    .line 1340
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1344
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->sUg:Lcom/tencent/mm/plugin/finder/live/widget/a;

    if-nez v1, :cond_1

    const-string/jumbo v0, "exception"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/widget/a;->tjn:Lcom/tencent/mm/plugin/finder/live/widget/a$c;

    .line 3043
    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/widget/a;->cOQ()I

    move-result v2

    .line 1344
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/live/widget/a;->c(ILf/g/a/b;)V

    goto :goto_0

    .line 1337
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x346f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string/jumbo v1, "progressBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 332
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x346f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLiveInvitedUI;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string/jumbo v1, "progressBar"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 327
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
