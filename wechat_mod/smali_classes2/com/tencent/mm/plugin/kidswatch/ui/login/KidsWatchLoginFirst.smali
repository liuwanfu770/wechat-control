.class public final Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x23
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0014J\u0008\u0010\u0011\u001a\u00020\tH\u0014J\u0008\u0010\u0012\u001a\u00020\u000fH\u0014J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0014J\u0008\u0010\u0017\u001a\u00020\u000fH\u0014J\u0008\u0010\u0018\u001a\u00020\u000fH\u0014J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "TAG",
        "",
        "deviceName",
        "isShowRegBtn",
        "",
        "kidsCount",
        "",
        "loginUrl",
        "okSessionList",
        "scene",
        "Lcom/tencent/mm/plugin/kidswatch/ConstantsKidsWatch$LoginFirstChooseScene;",
        "finish",
        "",
        "getForceOrientation",
        "getLayoutId",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onWindowFocusChanged",
        "hasFocus",
        "plugin-kidswatch_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private deviceName:Ljava/lang/String;

.field private dyg:Ljava/lang/String;

.field private wFD:Z

.field private wFE:I

.field private wFJ:Lcom/tencent/mm/plugin/kidswatch/a$c;

.field private wFx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 20
    const-string/jumbo v0, "MicroMsg.KidsWatchLoginFirst"

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->TAG:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/a$c;->wEQ:Lcom/tencent/mm/plugin/kidswatch/a$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->wFJ:Lcom/tencent/mm/plugin/kidswatch/a$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;)Lcom/tencent/mm/plugin/kidswatch/a$c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->wFJ:Lcom/tencent/mm/plugin/kidswatch/a$c;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;Lcom/tencent/mm/plugin/kidswatch/a$c;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->wFJ:Lcom/tencent/mm/plugin/kidswatch/a$c;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33b52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->dyg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "loginUrl"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->wFE:I

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->wFx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x33b54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x33b53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x33b51

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 125
    const v0, 0x7f010012

    const v1, 0x7f01008a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->overridePendingTransition(II)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getForceOrientation()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f0c0eda

    return v0
.end method

.method public final initView()V
    .locals 8

    .prologue
    const v7, 0x7f09324b

    const v6, 0x7f09317e

    const v5, 0x33b4d

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->setMMTitle(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.login.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026tch.INTENT_KEY_LOGIN_URL)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->dyg:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.kids.cnt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->wFE:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.device.name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->deviceName:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.ok.session.list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->wFx:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.ok.reg.btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->wFD:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->dyg:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string/jumbo v4, "loginUrl"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->wFE:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->wFx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->wFD:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst$a;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;)V

    check-cast v1, Lf/g/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;->setCloseBtnCallBack(Lf/g/a/a;)V

    .line 69
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;->dAA()V

    .line 71
    const v0, 0x7f0931bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst$b;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->wFD:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    :cond_2
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst$c;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_1
    return-void

    .line 85
    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x33b4b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->initView()V

    .line 33
    const v0, 0x7f01008c

    const v1, 0x7f010012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->overridePendingTransition(II)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x33b50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x33b4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x33b4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirst;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    const v1, 0x33b4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    .line 38
    if-eqz p1, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/b/a;->wGc:Lcom/tencent/mm/plugin/kidswatch/b/a;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/tencent/mm/plugin/kidswatch/b/a;->aq(Landroid/app/Activity;)V

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
