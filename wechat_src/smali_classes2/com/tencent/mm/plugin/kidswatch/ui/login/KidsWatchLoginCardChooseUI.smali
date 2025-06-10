.class public final Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0014J\u0008\u0010\u0016\u001a\u00020\u0005H\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0014J\"\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0012\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J,\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "REQUEST_SAFE_VERIFY",
        "",
        "TAG",
        "",
        "curKidsAcctInfo",
        "Lcom/tencent/mm/protocal/protobuf/KidsAcctInfo;",
        "deviceName",
        "isShowRegBtn",
        "",
        "kidsCount",
        "loginUrl",
        "okSessionList",
        "convertTo",
        "kidsWatchAcctInfo",
        "Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;",
        "finish",
        "",
        "getForceOrientation",
        "getLayoutId",
        "initView",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "reLogin",
        "acctInfo",
        "plugin-kidswatch_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private deviceName:Ljava/lang/String;

.field private dyg:Ljava/lang/String;

.field private final wFC:I

.field private wFD:Z

.field private wFE:I

.field private wFF:Lcom/tencent/mm/protocal/protobuf/cag;

.field private wFx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 32
    const-string/jumbo v0, "KidsWatchLoginCardChooseUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->TAG:Ljava/lang/String;

    .line 33
    const/16 v0, 0x787e

    iput v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFC:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;)Lcom/tencent/mm/protocal/protobuf/cag;
    .locals 3

    .prologue
    const v2, 0x33b43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3148
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cag;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cag;-><init>()V

    .line 3149
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cag;->ocI:Ljava/lang/String;

    .line 3150
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->nickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cag;->odN:Ljava/lang/String;

    .line 3151
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->hMq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cag;->vNU:Ljava/lang/String;

    .line 3152
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->deviceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cag;->ocM:Ljava/lang/String;

    .line 3153
    iget v1, p0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;->wEV:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cag;->JsT:I

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33b42

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->dyg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "loginUrl"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;Lcom/tencent/mm/protocal/protobuf/cag;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFF:Lcom/tencent/mm/protocal/protobuf/cag;

    return-void
.end method

.method private final a(Lcom/tencent/mm/protocal/protobuf/cag;)V
    .locals 5

    .prologue
    const v4, 0x33b3f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x3cc

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/kidswatch/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->dyg:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v2, "loginUrl"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFx:Ljava/lang/String;

    const/4 v3, 0x2

    .line 83
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/mm/plugin/kidswatch/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/cag;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFE:I

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;Lcom/tencent/mm/protocal/protobuf/cag;)V
    .locals 1

    .prologue
    const v0, 0x33b44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->a(Lcom/tencent/mm/protocal/protobuf/cag;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;)Lcom/tencent/mm/protocal/protobuf/cag;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFF:Lcom/tencent/mm/protocal/protobuf/cag;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFx:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFD:Z

    return v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x33b46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x33b45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->_$_findViewCache:Ljava/util/HashMap;

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
    const v2, 0x33b3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 61
    const v0, 0x7f010012

    const v1, 0x7f01008a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->overridePendingTransition(II)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getForceOrientation()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f0c0ed8

    return v0
.end method

.method public final initView()V
    .locals 11

    .prologue
    const v3, 0x7f09317e

    const v10, 0x7f093026

    const v9, 0x33b40

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;

    const v1, 0x7f10310f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(R.string.kids_\u2026_login_card_choose_title)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;->setTitle(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$a;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;)V

    check-cast v1, Lf/g/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;->setCloseBtnCallBack(Lf/g/a/a;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.login.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026tch.INTENT_KEY_LOGIN_URL)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->dyg:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.device.name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->deviceName:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.ok.reg.btn"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFD:Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.ok.session.list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFx:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.kids.list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFE:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "intent:<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->dyg:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v3, "loginUrl"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget v6, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFE:I

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_4

    .line 107
    new-instance v2, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->setId(I)V

    .line 109
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "kidsList[i]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->setData(Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchAcctInfo;)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFE:I

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_3

    .line 1050
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "cardLL"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1051
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/g/c/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 1052
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/tencent/mm/ui/at;->aF(Landroid/content/Context;I)I

    move-result v7

    .line 1054
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v8, 0x8

    invoke-static {v1, v8}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1055
    const/16 v8, 0x177

    if-lt v7, v8, :cond_2

    .line 1056
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x18

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1059
    :cond_2
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1060
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string/jumbo v7, "cardLL"

    invoke-static {v1, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;

    invoke-direct {v0, p0, v5, v3}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;Ljava/util/ArrayList;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchCardLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f093028

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 127
    :cond_4
    const v0, 0x7f093290

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$c;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f091fb2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$d;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 145
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x33b3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFC:I

    if-ne p1, v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFF:Lcom/tencent/mm/protocal/protobuf/cag;

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFF:Lcom/tencent/mm/protocal/protobuf/cag;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->a(Lcom/tencent/mm/protocal/protobuf/cag;)V

    .line 79
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x33b3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->finish()V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f060643

    const v2, 0x33b3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 46
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->setSelfNavigationBarVisible(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->setActionbarColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->setNavigationbarColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->initView()V

    .line 52
    const v0, 0x7f01008c

    const v1, 0x7f010012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->overridePendingTransition(II)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x33b41

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    instance-of v0, p4, Lcom/tencent/mm/plugin/kidswatch/model/g;

    if-eqz v0, :cond_4

    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x3cc

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 165
    if-nez p1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEF:Lcom/tencent/mm/plugin/kidswatch/a$b;

    .line 2051
    iget v0, v0, Lcom/tencent/mm/plugin/kidswatch/a$b;->value:I

    .line 165
    if-ne p2, v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSceneEnd type[%d], [%d, %d]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f103122

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->cA(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/model/c;->wFc:Lcom/tencent/mm/plugin/kidswatch/model/c;

    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/model/c$a;->wFe:Lcom/tencent/mm/plugin/kidswatch/model/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->dyg:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v2, "loginUrl"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 170
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/kidswatch/model/c$c;->wFl:Lcom/tencent/mm/plugin/kidswatch/model/c$c;

    sget-object v3, Lcom/tencent/mm/plugin/kidswatch/model/c$b;->wFg:Lcom/tencent/mm/plugin/kidswatch/model/c$b;

    .line 171
    iget v4, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFE:I

    move v5, p2

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/kidswatch/model/c;->a(Lcom/tencent/mm/plugin/kidswatch/model/c$a;Ljava/lang/String;Lcom/tencent/mm/plugin/kidswatch/model/c$c;Lcom/tencent/mm/plugin/kidswatch/model/c$b;II)V

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/b/a;->wGc:Lcom/tencent/mm/plugin/kidswatch/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/kidswatch/b/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/a$b;->wEO:Lcom/tencent/mm/plugin/kidswatch/a$b;

    .line 3051
    iget v0, v0, Lcom/tencent/mm/plugin/kidswatch/a$b;->value:I

    .line 175
    if-ne p2, v0, :cond_2

    move-object v0, p0

    .line 176
    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFC:I

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 177
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/model/c;->wFc:Lcom/tencent/mm/plugin/kidswatch/model/c;

    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/model/c$a;->wFe:Lcom/tencent/mm/plugin/kidswatch/model/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->dyg:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v2, "loginUrl"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 181
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/kidswatch/model/c$c;->wFl:Lcom/tencent/mm/plugin/kidswatch/model/c$c;

    sget-object v3, Lcom/tencent/mm/plugin/kidswatch/model/c$b;->wFj:Lcom/tencent/mm/plugin/kidswatch/model/c$b;

    .line 182
    iget v4, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->wFE:I

    move v5, p2

    .line 180
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/kidswatch/model/c;->a(Lcom/tencent/mm/plugin/kidswatch/model/c$a;Ljava/lang/String;Lcom/tencent/mm/plugin/kidswatch/model/c$c;Lcom/tencent/mm/plugin/kidswatch/model/c$b;II)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/b/a;->wGc:Lcom/tencent/mm/plugin/kidswatch/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/kidswatch/b/a;->c(Landroid/content/Context;ILjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[onSceneEnd]errType:%s,errCode:%s,errMsg:%s"

    new-array v2, v10, [Ljava/lang/Object;

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v9

    .line 185
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
