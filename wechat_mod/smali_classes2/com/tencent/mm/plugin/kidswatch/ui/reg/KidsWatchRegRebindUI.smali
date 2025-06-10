.class public final Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0014J\u0012\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J,\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "TAG",
        "",
        "hasSetAvatar",
        "",
        "headImgAesKey",
        "headImgFileID",
        "loginUrl",
        "mobile",
        "nickName",
        "openid",
        "proDialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "regSessionId",
        "finish",
        "",
        "getForceOrientation",
        "",
        "getLayoutId",
        "goBackRegUI",
        "gotoRegSuccessUI",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "startExtReg",
        "plugin-kidswatch_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private dqk:Ljava/lang/String;

.field private dyg:Ljava/lang/String;

.field private jnt:Lcom/tencent/mm/ui/base/q;

.field private jxy:Ljava/lang/String;

.field private jzM:Z

.field private nickName:Ljava/lang/String;

.field private wFT:Ljava/lang/String;

.field private wFU:Ljava/lang/String;

.field private wFV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 33
    const-string/jumbo v0, "MicroMsg.KidsWatchRegIntroUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;)V
    .locals 9

    .prologue
    const v8, 0x33bbf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x1700

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1123
    new-instance v0, Lcom/tencent/mm/plugin/kidswatch/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->nickName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v2, "nickName"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->dqk:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string/jumbo v3, "mobile"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1124
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->jzM:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->dyg:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string/jumbo v5, "loginUrl"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->wFU:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string/jumbo v6, "headImgFileID"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->wFV:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string/jumbo v7, "headImgAesKey"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1123
    :cond_4
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/kidswatch/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->jxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/model/d;->Lp(Ljava/lang/String;)V

    .line 1126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    move-object v1, p0

    .line 1128
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getString(I)Ljava/lang/String;

    .line 1129
    const v2, 0x7f103134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI$d;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;Lcom/tencent/mm/plugin/kidswatch/model/d;)V

    move-object v0, v2

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 1128
    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 32
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;)V
    .locals 10

    .prologue
    const v9, 0x33bc0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2108
    new-instance v1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2109
    const-string/jumbo v0, "intent.key.login.url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->dyg:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v3, "loginUrl"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2110
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI"

    const-string/jumbo v3, "goBackRegUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI"

    const-string/jumbo v2, "goBackRegUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x33bc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x33bc1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findViewCache:Ljava/util/HashMap;

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
    const v2, 0x33bbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 68
    const v0, 0x7f010012

    const v1, 0x7f01008a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->overridePendingTransition(II)V

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getForceOrientation()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0c0ee0

    return v0
.end method

.method public final initView()V
    .locals 5

    .prologue
    const v3, 0x7f09317e

    const v4, 0x33bbd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->setMMTitle(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;

    const v1, 0x7f103111

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(R.string.kids_\u2026ogin_enter_loading_title)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;->setTitle(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI$a;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;)V

    check-cast v1, Lf/g/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;->setCloseBtnCallBack(Lf/g/a/a;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.reg.head_img.file.id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026KEY_REG_HEAD_IMG_FILE_ID)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->wFU:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.reg.head_img.aes.key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026KEY_REG_HEAD_IMG_AES_KEY)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->wFV:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.login.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026tch.INTENT_KEY_LOGIN_URL)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->dyg:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.reg.mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026ch.INTENT_KEY_REG_MOBILE)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->dqk:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.reg.nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026.INTENT_KEY_REG_NICKNAME)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->nickName:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.reg.session.id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->jxy:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.hasSetAvatar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->jzM:Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.reg.last.nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "intent.key.reg.last.head.img.url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const v0, 0x7f093199

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v3, "lastNicknameTV"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 90
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 91
    const v3, 0x7f080483

    invoke-virtual {v1, v3}, Lcom/tencent/mm/au/a/a/c$a;->rb(I)Lcom/tencent/mm/au/a/a/c$a;

    .line 92
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/au/a/a/c$a;->at(F)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNA()Lcom/tencent/mm/au/a/a/c$a;

    .line 93
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    const v0, 0x7f093198

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 96
    :cond_0
    const v0, 0x7f09323d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI$b;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f09302a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI$c;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/b/a;->wGc:Lcom/tencent/mm/plugin/kidswatch/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f093028

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f093015

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/kidswatch/b/a;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 87
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f060643

    const v2, 0x33bbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 50
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->setSelfNavigationBarVisible(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->setActionbarColor(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->setNavigationbarColor(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->initView()V

    .line 55
    const v0, 0x7f01008c

    const v1, 0x7f010012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->overridePendingTransition(II)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const v9, 0x33bbe

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    instance-of v0, p4, Lcom/tencent/mm/plugin/kidswatch/model/d;

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->jnt:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x1700

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 140
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    move-object v0, p4

    .line 141
    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/model/d;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 142
    check-cast p4, Lcom/tencent/mm/plugin/kidswatch/model/d;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/kidswatch/model/d;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->wFT:Ljava/lang/String;

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/kidswatch/model/c;->wFc:Lcom/tencent/mm/plugin/kidswatch/model/c;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/kidswatch/model/c$d;->wFp:Lcom/tencent/mm/plugin/kidswatch/model/c$d;

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/plugin/kidswatch/model/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/kidswatch/model/c$d;I)V

    .line 1114
    new-instance v1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1115
    const-string/jumbo v0, "intent.key.login.url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->dyg:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string/jumbo v3, "loginUrl"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    const-string/jumbo v0, "intent.key.reg.nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->nickName:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string/jumbo v3, "nickName"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    const-string/jumbo v0, "intent.key.reg.openid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->wFT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI"

    const-string/jumbo v3, "gotoRegSuccessUI"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI"

    const-string/jumbo v2, "gotoRegSuccessUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 148
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/model/c;->wFc:Lcom/tencent/mm/plugin/kidswatch/model/c;

    const-string/jumbo v0, ""

    sget-object v1, Lcom/tencent/mm/plugin/kidswatch/model/c$d;->wFq:Lcom/tencent/mm/plugin/kidswatch/model/c$d;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/kidswatch/model/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/kidswatch/model/c$d;I)V

    .line 153
    new-instance v1, Lcom/tencent/mm/platformtools/ae;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/platformtools/ae;-><init>(IILjava/lang/String;)V

    .line 154
    new-instance v2, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v2}, Lcom/tencent/mm/platformtools/b;-><init>()V

    move-object v0, p0

    .line 155
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/platformtools/b;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ae;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, v3, v3}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_6
    const v0, 0x7f103123

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "getString(R.string.kids_\u2026or_tip, errType, errCode)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    .line 167
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
