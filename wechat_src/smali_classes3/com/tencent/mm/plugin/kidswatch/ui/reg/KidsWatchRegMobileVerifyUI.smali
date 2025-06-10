.class public final Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/widget/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0014J\u0008\u0010\u001b\u001a\u00020\u0006H\u0014J$\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0014J\u0012\u0010!\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0014J\u0018\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0014J\u0008\u0010)\u001a\u00020\u0019H\u0014J,\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010\t2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020\u0019H\u0002J\u0008\u00101\u001a\u00020\u0019H\u0002J\u0008\u00102\u001a\u00020\u0019H\u0002J\u0008\u00103\u001a\u00020\u0019H\u0002J\u0008\u00104\u001a\u00020\u0019H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0018\u00010\u0017R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/ui/widget/InputPanelHelper$OnInputPanelChange;",
        "()V",
        "INTERVAL_UPDATE_TIME",
        "",
        "MAX_WAIT_TIME",
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
        "plusCountryCode",
        "proDialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "regSessionId",
        "verifyTimer",
        "Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$VerifyTimer;",
        "finish",
        "",
        "getForceOrientation",
        "getLayoutId",
        "gotoRebindUI",
        "lastNickname",
        "lastHeadImgUrl",
        "gotoRegSuccessUI",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onInputPanelChange",
        "isKeyboardShow",
        "keyboardHeight",
        "onPause",
        "onResume",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "requestSms",
        "startExtReg",
        "startSms",
        "startSmsListener",
        "stopSmsListener",
        "VerifyTimer",
        "plugin-kidswatch_release"
    }
.end annotation


# instance fields
.field private final MAX_WAIT_TIME:I

.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private dqk:Ljava/lang/String;

.field private dyg:Ljava/lang/String;

.field private final jAa:Ljava/lang/String;

.field private jnt:Lcom/tencent/mm/ui/base/q;

.field private jxy:Ljava/lang/String;

.field private jzM:Z

.field private final mGO:I

.field private nickName:Ljava/lang/String;

.field private wFT:Ljava/lang/String;

.field private wFU:Ljava/lang/String;

.field private wFV:Ljava/lang/String;

.field private wFW:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 38
    const-string/jumbo v0, "MicroMsg.KidsWatchRegMobileVerifyUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->TAG:Ljava/lang/String;

    .line 39
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->MAX_WAIT_TIME:I

    .line 40
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->mGO:I

    .line 49
    const-string/jumbo v0, "+86"

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jAa:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;)V
    .locals 1

    .prologue
    const v0, 0x33bb3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dAE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jnt:Lcom/tencent/mm/ui/base/q;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dqk:Ljava/lang/String;

    return-object v0
.end method

.method private final bDe()V
    .locals 3

    .prologue
    const v2, 0x33bae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopSmsListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFW:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFW:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$a;->cancel()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jxy:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33bb4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dyg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "loginUrl"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final dAE()V
    .locals 9

    .prologue
    const v6, 0x7f09324f

    const v8, 0x33baf

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startSmsListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFW:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$a;

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFW:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$a;->cancel()V

    .line 1104
    :cond_0
    :goto_0
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string/jumbo v1, "resendVerifyCodeBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1105
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06063e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFW:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$a;->start()Landroid/os/CountDownTimer;

    .line 1131
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x91

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    move-object v0, p0

    .line 1132
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f101c86

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$f;->wFY:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$f;

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 1134
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jAa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move v4, v7

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 1135
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->JZ(Ljava/lang/String;)V

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dyg:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v2, "loginUrl"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->JY(Ljava/lang/String;)V

    .line 1137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 156
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1102
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->MAX_WAIT_TIME:I

    int-to-long v2, v1

    iget v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->mGO:I

    int-to-long v4, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$a;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;JJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFW:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$a;

    goto/16 :goto_0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x33bb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x33bb5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(ZI)V
    .locals 10

    .prologue
    const v9, 0x7f09318b

    const v8, 0x7f093015

    const/4 v7, 0x0

    const v6, 0x33bb2

    const v5, 0x7f09318d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "keyboard show %s, keyboardHeight %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "imgLL"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 322
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "bottomLL"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 325
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string/jumbo v2, "bottomLL"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v2, "inputContainer"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v3, "inputContainer"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v4, "inputContainer"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setPadding(IIII)V

    .line 327
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->requestLayout()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "imgLL"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "bottomLL"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 332
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 333
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string/jumbo v2, "bottomLL"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v2, "inputContainer"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v3, "inputContainer"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v4, "inputContainer"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v7}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setPadding(IIII)V

    .line 336
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x33bad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 90
    const v0, 0x7f010012

    const v1, 0x7f01008a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->overridePendingTransition(II)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getForceOrientation()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0c0edf

    return v0
.end method

.method public final initView()V
    .locals 7

    .prologue
    const v6, 0x7f09317e

    const v5, 0x7f09316e

    const v4, 0x33bb0

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->setMMTitle(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;

    const v1, 0x7f103111

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(R.string.kids_\u2026ogin_enter_loading_title)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;->setTitle(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$b;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;)V

    check-cast v1, Lf/g/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;->setCloseBtnCallBack(Lf/g/a/a;)V

    .line 164
    const v0, 0x7f09318d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/widget/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.login.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026tch.INTENT_KEY_LOGIN_URL)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dyg:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.reg.mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dqk:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.reg.nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026.INTENT_KEY_REG_NICKNAME)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->nickName:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.reg.session.id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jxy:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.hasSetAvatar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jzM:Z

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.reg.head_img.file.id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026KEY_REG_HEAD_IMG_FILE_ID)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFU:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.reg.head_img.aes.key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026KEY_REG_HEAD_IMG_AES_KEY)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFV:Ljava/lang/String;

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dAE()V

    .line 176
    const v0, 0x7f09324f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$c;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f09318e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$d;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string/jumbo v1, "finishBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 189
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$e;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const v0, 0x7f0931fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mobileTV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dqk:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/b/a;->wGc:Lcom/tencent/mm/plugin/kidswatch/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0931e6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f093015

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/kidswatch/b/a;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f060643

    const v2, 0x33ba9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 60
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->setSelfNavigationBarVisible(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->setActionbarColor(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->setNavigationbarColor(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->initView()V

    .line 65
    const v0, 0x7f01008c

    const v1, 0x7f010012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->overridePendingTransition(II)V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    const v0, 0x33bac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->bDe()V

    .line 86
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x33bab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 79
    const v0, 0x7f09318d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->bDe()V

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    const v1, 0x33baa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 74
    const v0, 0x7f09318d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    check-cast p0, Lcom/tencent/mm/ui/widget/b$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/16 v3, 0x1700

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const v9, 0x33bb1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->TAG:Ljava/lang/String;

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

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jnt:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 210
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/modelfriend/a;

    if-eqz v0, :cond_12

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x91

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    move-object v0, p4

    .line 212
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->IQ()I

    move-result v0

    .line 213
    const/16 v1, 0x17

    if-ne v0, v1, :cond_5

    .line 214
    if-eqz p2, :cond_19

    .line 215
    const/16 v0, -0x29

    if-ne p2, v0, :cond_1

    .line 216
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f101c98

    const v1, 0x7f101c99

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 217
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 219
    :cond_1
    const/16 v0, -0x22

    if-ne p2, v0, :cond_2

    move-object v0, p0

    .line 220
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1005ae

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    .line 221
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 224
    :cond_2
    new-instance v1, Lcom/tencent/mm/platformtools/ae;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/platformtools/ae;-><init>(IILjava/lang/String;)V

    .line 225
    new-instance v2, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v2}, Lcom/tencent/mm/platformtools/b;-><init>()V

    move-object v0, p0

    .line 226
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/platformtools/b;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ae;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 233
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_5
    const/16 v1, 0x18

    if-ne v0, v1, :cond_11

    .line 236
    sparse-switch p2, :sswitch_data_0

    .line 250
    new-instance v1, Lcom/tencent/mm/platformtools/ae;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/platformtools/ae;-><init>(IILjava/lang/String;)V

    .line 251
    new-instance v2, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v2}, Lcom/tencent/mm/platformtools/b;-><init>()V

    move-object v0, p0

    .line 252
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/platformtools/b;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ae;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 253
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1141
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1142
    new-instance v0, Lcom/tencent/mm/plugin/kidswatch/model/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->nickName:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string/jumbo v2, "nickName"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jAa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1143
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jzM:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dyg:Ljava/lang/String;

    if-nez v4, :cond_7

    const-string/jumbo v5, "loginUrl"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFU:Ljava/lang/String;

    if-nez v5, :cond_8

    const-string/jumbo v6, "headImgFileID"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFV:Ljava/lang/String;

    if-nez v6, :cond_9

    const-string/jumbo v7, "headImgAesKey"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1142
    :cond_9
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/kidswatch/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jxy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/model/d;->Lp(Ljava/lang/String;)V

    .line 1145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    move-object v1, p0

    .line 1146
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getString(I)Ljava/lang/String;

    .line 1147
    const v2, 0x7f103134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$g;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI$g;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;Lcom/tencent/mm/plugin/kidswatch/model/d;)V

    move-object v0, v2

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 1146
    invoke-static {v1, v3, v8, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jnt:Lcom/tencent/mm/ui/base/q;

    .line 237
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :sswitch_2
    move-object v0, p4

    .line 241
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->aMi()Ljava/lang/String;

    move-result-object v1

    .line 242
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->aMh()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "rebind but last nickname is empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jxy:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1303
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->finish()V

    .line 1304
    new-instance v4, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegRebindUI;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1305
    const-string/jumbo v0, "intent.key.login.url"

    iget-object v5, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dyg:Ljava/lang/String;

    if-nez v5, :cond_c

    const-string/jumbo v6, "loginUrl"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    const-string/jumbo v0, "intent.key.reg.nickname"

    iget-object v5, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->nickName:Ljava/lang/String;

    if-nez v5, :cond_d

    const-string/jumbo v6, "nickName"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    const-string/jumbo v0, "intent.key.reg.last.nickname"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    const-string/jumbo v0, "intent.key.reg.last.head.img.url"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1309
    const-string/jumbo v0, "intent.key.reg.mobile"

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1311
    const-string/jumbo v0, "intent.key.reg.session.id"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1312
    const-string/jumbo v0, "intent.key.hasSetAvatar"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->jzM:Z

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1313
    const-string/jumbo v0, "intent.key.reg.head_img.file.id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFU:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string/jumbo v2, "headImgFileID"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1314
    const-string/jumbo v0, "intent.key.reg.head_img.aes.key"

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFV:Ljava/lang/String;

    if-nez v1, :cond_f

    const-string/jumbo v2, "headImgAesKey"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1315
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI"

    const-string/jumbo v3, "gotoRebindUI"

    const-string/jumbo v4, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI"

    const-string/jumbo v2, "gotoRebindUI"

    const-string/jumbo v3, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 256
    :cond_10
    const v0, 0x7f103123

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "getString(R.string.kids_\u2026or_tip, errType, errCode)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    .line 260
    :cond_11
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 261
    :cond_12
    instance-of v0, p4, Lcom/tencent/mm/plugin/kidswatch/model/d;

    if-eqz v0, :cond_19

    .line 262
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 263
    if-nez p1, :cond_16

    if-nez p2, :cond_16

    move-object v0, p4

    .line 264
    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/model/d;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 265
    check-cast p4, Lcom/tencent/mm/plugin/kidswatch/model/d;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/kidswatch/model/d;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFT:Ljava/lang/String;

    .line 266
    sget-object v1, Lcom/tencent/mm/plugin/kidswatch/model/c;->wFc:Lcom/tencent/mm/plugin/kidswatch/model/c;

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :cond_13
    sget-object v1, Lcom/tencent/mm/plugin/kidswatch/model/c$d;->wFp:Lcom/tencent/mm/plugin/kidswatch/model/c$d;

    invoke-static {v0, v1, v10}, Lcom/tencent/mm/plugin/kidswatch/model/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/kidswatch/model/c$d;I)V

    .line 2294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->finish()V

    .line 2295
    new-instance v1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2296
    const-string/jumbo v0, "intent.key.login.url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->dyg:Ljava/lang/String;

    if-nez v2, :cond_14

    const-string/jumbo v3, "loginUrl"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2297
    const-string/jumbo v0, "intent.key.reg.nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->nickName:Ljava/lang/String;

    if-nez v2, :cond_15

    const-string/jumbo v3, "nickName"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2298
    const-string/jumbo v0, "intent.key.reg.openid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->wFT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2299
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI"

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI"

    const-string/jumbo v2, "gotoRegSuccessUI"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 271
    :cond_16
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/model/c;->wFc:Lcom/tencent/mm/plugin/kidswatch/model/c;

    const-string/jumbo v0, ""

    sget-object v1, Lcom/tencent/mm/plugin/kidswatch/model/c$d;->wFq:Lcom/tencent/mm/plugin/kidswatch/model/c$d;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/kidswatch/model/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/kidswatch/model/c$d;I)V

    .line 276
    new-instance v1, Lcom/tencent/mm/platformtools/ae;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/platformtools/ae;-><init>(IILjava/lang/String;)V

    .line 277
    new-instance v2, Lcom/tencent/mm/platformtools/b;

    invoke-direct {v2}, Lcom/tencent/mm/platformtools/b;-><init>()V

    move-object v0, p0

    .line 278
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/platformtools/b;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ae;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 279
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 282
    :cond_17
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_18

    .line 284
    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 285
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 287
    :cond_18
    const-string/jumbo v1, "\u6ce8\u518c\u5931\u8d25\uff0c\u9519\u8bef\u7801(%s, %s)"

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    .line 291
    :cond_19
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0xd4 -> :sswitch_2
        -0x23 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
