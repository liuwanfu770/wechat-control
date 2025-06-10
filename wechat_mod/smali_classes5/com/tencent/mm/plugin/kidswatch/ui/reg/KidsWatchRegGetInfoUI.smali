.class public final Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/kidswatch/model/b$b;
.implements Lcom/tencent/mm/ui/widget/b$a;


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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0014J\u0008\u0010 \u001a\u00020\u000eH\u0014J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0018\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0002J\u0008\u0010%\u001a\u00020\u001aH\u0014J\"\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0012\u0010+\u001a\u00020\u001a2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\"\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000eH\u0016J\u0008\u00105\u001a\u00020\u001aH\u0002J\u0008\u00106\u001a\u00020\u001aH\u0014J-\u00107\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u000e2\u000e\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u0007092\u0006\u0010:\u001a\u00020;H\u0016\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u00020\u001aH\u0014J,\u0010>\u001a\u00020\u001a2\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u00072\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0018\u0010A\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0016J\u0008\u0010C\u001a\u00020\u001aH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/ui/widget/InputPanelHelper$OnInputPanelChange;",
        "Lcom/tencent/mm/plugin/kidswatch/model/KidsWatchHeadImageUploader$IImgUploadCallback;",
        "()V",
        "TAG",
        "",
        "adjustedMobile",
        "avatarBitmap",
        "Landroid/graphics/Bitmap;",
        "hasSetAvatar",
        "",
        "inputMobileRetrys",
        "",
        "lastInputMobile",
        "loginUrl",
        "mMobile",
        "needShowAgreements",
        "permissionCheckHelper",
        "Lcom/tencent/mm/platformtools/PermissionCheckHelper;",
        "plusCountryCode",
        "proDialog",
        "Lcom/tencent/mm/ui/base/MMProgressDialog;",
        "regSessionId",
        "changeAvatar",
        "",
        "checkMobileState",
        "mNumber",
        "checkMobileStateFun",
        "finish",
        "getForceOrientation",
        "getLayoutId",
        "gotoLawLink",
        "gotoMobileVerifyCodePage",
        "fileId",
        "aesKey",
        "initView",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onError",
        "errType",
        "errCode",
        "errMsg",
        "onInputPanelChange",
        "isKeyboardShow",
        "keyboardHeight",
        "onKeyBoardHidden",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onSceneEnd",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onSuccess",
        "fileID",
        "uploadHeadImg",
        "plugin-kidswatch_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private dyg:Ljava/lang/String;

.field private final jAa:Ljava/lang/String;

.field private jAg:Landroid/graphics/Bitmap;

.field private jAm:Z

.field private jnt:Lcom/tencent/mm/ui/base/q;

.field private final jwK:Lcom/tencent/mm/platformtools/x;

.field private jxT:Ljava/lang/String;

.field private jxq:Ljava/lang/String;

.field private jxr:Ljava/lang/String;

.field private jxs:I

.field private jxy:Ljava/lang/String;

.field private jzM:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x33b90

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.KidsWatchRegIntroUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->TAG:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "+86"

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAa:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAm:Z

    .line 128
    new-instance v0, Lcom/tencent/mm/platformtools/x;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jwK:Lcom/tencent/mm/platformtools/x;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final Pj(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x33b86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jwK:Lcom/tencent/mm/platformtools/x;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$a;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/platformtools/x;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V
    .locals 6

    .prologue
    const v5, 0x33b92

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 2177
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v2, 0x22

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2178
    if-eqz v0, :cond_0

    .line 2179
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->p(Landroid/app/Activity;)Z

    .line 61
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;Lcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jnt:Lcom/tencent/mm/ui/base/q;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x33b91

    const/16 v9, 0x20

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x91

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1135
    const v0, 0x7f0931fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    const-string/jumbo v1, "mobileFIV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1474
    check-cast v0, Ljava/lang/CharSequence;

    .line 1476
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    move v5, v4

    move v2, v4

    .line 1479
    :goto_0
    if-gt v2, v3, :cond_4

    .line 1480
    if-nez v5, :cond_0

    move v1, v2

    .line 1481
    :goto_1
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1135
    if-gt v1, v9, :cond_1

    move v1, v7

    .line 1483
    :goto_2
    if-nez v5, :cond_3

    .line 1484
    if-nez v1, :cond_2

    move v5, v7

    .line 1485
    goto :goto_0

    :cond_0
    move v1, v3

    .line 1480
    goto :goto_1

    :cond_1
    move v1, v4

    .line 1135
    goto :goto_2

    .line 1487
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1489
    :cond_3
    if-eqz v1, :cond_4

    .line 1492
    add-int/lit8 v3, v3, -0x1

    .line 1479
    goto :goto_0

    .line 1496
    :cond_4
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1474
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->baQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxq:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxr:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxq:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxr:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v6, v7

    .line 1144
    :goto_3
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    const/16 v2, 0x16

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 1145
    iget v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->qC(I)V

    .line 1146
    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelfriend/a;->qD(I)V

    .line 1147
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "ie_reg"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->aBM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1148
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "ie_reg"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/normsg/a/d;->aBL(Ljava/lang/String;)V

    .line 1150
    :cond_5
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dcu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dcu;-><init>()V

    .line 1151
    const v1, 0x7f09321b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMClearEditText;

    const-string/jumbo v3, "nickFIV"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dcu;->odN:Ljava/lang/String;

    .line 1152
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jzM:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAg:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAg:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1153
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAg:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->Bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->z([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dcu;->JBL:Ljava/lang/String;

    .line 1155
    :cond_7
    iput-object p1, v2, Lcom/tencent/mm/protocal/protobuf/dcu;->JTj:Ljava/lang/String;

    .line 1156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dcu;->qHB:Ljava/lang/String;

    .line 1157
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string/jumbo v3, "TimeZone.getDefault()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/dcu;->JTk:Ljava/lang/String;

    .line 1158
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s,%s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/dcu;->qHB:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/dcu;->JTk:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 1160
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v6, "ie_reg"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/normsg/a/d;->aBN(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxv:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1161
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v6, "ce_reg"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/normsg/a/d;->aBQ(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1162
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const/16 v6, 0x1e

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/normsg/a/d;->Pk(I)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxx:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1163
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/normsg/a/d;->dSr()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->KxB:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1165
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/dcu;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/emj;->Kxy:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    :goto_4
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/protocal/protobuf/emj;)V

    .line 1170
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->dyg:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string/jumbo v2, "loginUrl"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/a;->JY(Ljava/lang/String;)V

    .line 1171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 1172
    const v0, 0x7f0931fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    const-string/jumbo v1, "mobileFIV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1497
    check-cast v0, Ljava/lang/CharSequence;

    .line 1499
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    move v2, v4

    move v5, v4

    .line 1502
    :goto_5
    if-gt v2, v3, :cond_f

    .line 1503
    if-nez v5, :cond_b

    move v1, v2

    .line 1504
    :goto_6
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 1172
    if-gt v1, v9, :cond_c

    move v1, v7

    .line 1506
    :goto_7
    if-nez v5, :cond_e

    .line 1507
    if-nez v1, :cond_d

    move v5, v7

    .line 1508
    goto :goto_5

    .line 1139
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxq:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxr:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxq:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxr:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    move v6, v8

    .line 1140
    goto/16 :goto_3

    :cond_a
    move v6, v4

    .line 1142
    goto/16 :goto_3

    .line 1166
    :catch_0
    move-exception v2

    .line 1167
    iget-object v5, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->TAG:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v6, "convert to byte error ! %s"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v5, v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    move v1, v3

    .line 1503
    goto :goto_6

    :cond_c
    move v1, v4

    .line 1172
    goto :goto_7

    .line 1510
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1512
    :cond_e
    if-eqz v1, :cond_f

    .line 1515
    add-int/lit8 v3, v3, -0x1

    .line 1502
    goto :goto_5

    .line 1519
    :cond_f
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->baQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxq:Ljava/lang/String;

    .line 1173
    iget v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxs:I

    .line 61
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxT:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAg:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x33b94

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->Pj(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jzM:Z

    return v0
.end method

.method private final dAC()V
    .locals 6

    .prologue
    const v5, 0x33b88

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jzM:Z

    if-nez v0, :cond_0

    .line 318
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->id(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/model/b;

    check-cast p0, Lcom/tencent/mm/plugin/kidswatch/model/b$b;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/plugin/kidswatch/model/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/kidswatch/model/b$b;)V

    .line 1031
    new-instance v0, Lcom/tencent/mm/i/g;

    invoke-direct {v0}, Lcom/tencent/mm/i/g;-><init>()V

    .line 1032
    const-string/jumbo v2, "task_KidsWatchHeadImageUpload"

    iput-object v2, v0, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 1033
    iget-object v2, v1, Lcom/tencent/mm/plugin/kidswatch/model/b;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v2, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 1034
    iget-object v2, v1, Lcom/tencent/mm/plugin/kidswatch/model/b;->mediaId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 1035
    iget-object v2, v1, Lcom/tencent/mm/plugin/kidswatch/model/b;->dpw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 1036
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 1037
    sget v2, Lcom/tencent/mm/plugin/kidswatch/model/b;->jdA:I

    iput v2, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 1038
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 1039
    sget v2, Lcom/tencent/mm/i/a;->fHc:I

    iput v2, v0, Lcom/tencent/mm/i/g;->field_priority:I

    .line 1040
    iput-boolean v4, v0, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 1041
    iput-boolean v4, v0, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 1042
    iput v3, v0, Lcom/tencent/mm/i/g;->field_appType:I

    .line 1043
    iput v4, v0, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 1044
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/i/g;->eNs:I

    .line 1045
    iput-boolean v3, v0, Lcom/tencent/mm/i/g;->field_trysafecdn:Z

    .line 1046
    iput-boolean v4, v0, Lcom/tencent/mm/i/g;->field_enable_hitcheck:Z

    .line 1047
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1048
    const-string/jumbo v0, "MicroMsg.KidsWatch.KidsWatchHeadImageUploader"

    const-string/jumbo v2, "cdntra addSendTask failed. mediaId:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/kidswatch/model/b;->mediaId:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final dAD()V
    .locals 7

    .prologue
    const v3, 0x7f093015

    const v6, 0x33b8d

    const v4, 0x7f09318d

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    const v0, 0x7f09318b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "imgLL"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 456
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string/jumbo v2, "bottomLL"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v2, "inputContainer"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v3, "inputContainer"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v4, "inputContainer"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setPadding(IIII)V

    .line 461
    const v0, 0x7f091fb2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 462
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jzM:Z

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V
    .locals 7

    .prologue
    const v6, 0x33b93

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3124
    const-string/jumbo v1, "rawUrl"

    const v2, 0x7f103142

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3125
    check-cast p0, Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jnt:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAa:Ljava/lang/String;

    return-object v0
.end method

.method private final id(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x33b89

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    new-instance v1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegMobileVerifyUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    const-string/jumbo v0, "intent.key.login.url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->dyg:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v3, "loginUrl"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string/jumbo v2, "intent.key.reg.nickname"

    const v0, 0x7f09321b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    const-string/jumbo v3, "nickFIV"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string/jumbo v2, "intent.key.reg.mobile"

    const v0, 0x7f0931fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    const-string/jumbo v3, "mobileFIV"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string/jumbo v0, "intent.key.reg.session.id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxy:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v0, "intent.key.hasSetAvatar"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jzM:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    const-string/jumbo v0, "intent.key.reg.head_img.file.id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string/jumbo v0, "intent.key.reg.head_img.aes.key"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get info page:(fileId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") , (aesKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI"

    const-string/jumbo v3, "gotoMobileVerifyCodePage"

    const-string/jumbo v4, "(Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI"

    const-string/jumbo v2, "gotoMobileVerifyCodePage"

    const-string/jumbo v3, "(Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAm:Z

    return v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x33b96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x33b95

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final awe(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x33b8f

    const/4 v4, 0x3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "upload head fail, errType:%s, errCode:%s, errMsg:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->id(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(ZI)V
    .locals 8

    .prologue
    const v7, 0x7f093015

    const v6, 0x33b8c

    const v5, 0x7f09318d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "keyboard show %s, keyboardHeight %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    if-eqz p1, :cond_1

    .line 435
    const v0, 0x7f09318b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "imgLL"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 439
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string/jumbo v2, "bottomLL"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v2, "inputContainer"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v3, "inputContainer"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const-string/jumbo v4, "inputContainer"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setPadding(IIII)V

    .line 441
    const v0, 0x7f091fb2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const-string/jumbo v1, "scrollView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    .line 442
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->requestLayout()V

    .line 443
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$j;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$j;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 452
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->dAD()V

    .line 452
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33b8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fileID"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "aesKey"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->id(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    const v2, 0x33b84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 109
    const v0, 0x7f010012

    const v1, 0x7f01008a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->overridePendingTransition(II)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getForceOrientation()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0c0edd

    return v0
.end method

.method public final initView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f09319b

    const v3, 0x7f09317e

    const v5, 0x33b87

    const/16 v4, 0xfa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->hideActionbarLine()V

    .line 187
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;

    const v1, 0x7f103111

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(R.string.kids_\u2026ogin_enter_loading_title)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;->setTitle(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;->dAA()V

    .line 189
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$b;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V

    check-cast v1, Lf/g/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchHeadComponent;->setCloseBtnCallBack(Lf/g/a/a;)V

    .line 193
    const v0, 0x7f09318d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/widget/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 195
    const v0, 0x7f09302e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$c;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f092ff9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "addAvatarIV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    const v0, 0x7f0902e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    const-string/jumbo v1, "avatarIV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->setVisibility(I)V

    .line 200
    const v0, 0x7f0902e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->kL(II)V

    .line 202
    const v0, 0x7f09321b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$d;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    const v0, 0x7f0931fa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMClearEditText;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$e;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$f;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 246
    const v0, 0x7f09319a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v4, v4, v4, v4}, Lcom/tencent/mm/sdk/platformtools/by;->n(Landroid/view/View;IIII)V

    .line 247
    const v0, 0x7f09324a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string/jumbo v1, "regBtn"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 248
    const v0, 0x7f09319a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$g;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    const v0, 0x7f103128

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "getString(R.string.kids_\u2026eg_intro_get_info_cb_tip)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const v0, 0x7f103129

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "getString(R.string.kids_\u2026tro_get_info_cb_tip_link)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 259
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lf/n/n;->g(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    .line 260
    if-gez v0, :cond_0

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 265
    new-instance v3, Landroid/text/SpannableStringBuilder;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$h;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V

    .line 270
    const/16 v4, 0x12

    .line 266
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 272
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/o;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "lawDetailTV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 274
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "lawDetailTV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.login.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026tch.INTENT_KEY_LOGIN_URL)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->dyg:Ljava/lang/String;

    .line 278
    const v0, 0x7f09324a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI$i;-><init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/b/a;->wGc:Lcom/tencent/mm/plugin/kidswatch/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f093028

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f093015

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/kidswatch/b/a;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 314
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v2, 0x7f0902e5

    const/4 v3, 0x0

    const v4, 0x33b8a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 342
    const/16 v1, 0x787e

    if-ne p1, v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    .line 346
    if-eqz p3, :cond_0

    .line 347
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 349
    :cond_0
    if-eqz v0, :cond_4

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get_reg_verify_code"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->dAC()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return-void

    .line 353
    :cond_1
    const/16 v1, 0x787f

    if-ne p1, v1, :cond_3

    .line 355
    if-eqz p3, :cond_2

    .line 356
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 358
    :cond_2
    if-eqz v0, :cond_4

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "agree_privacy"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAm:Z

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->Pj(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->b(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAg:Landroid/graphics/Bitmap;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 365
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAg:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jzM:Z

    .line 367
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/RoundCornerImageView;

    const-string/jumbo v1, "avatarIV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/RoundCornerImageView;->setVisibility(I)V

    .line 368
    const v0, 0x7f092ff9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "addAvatarIV"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f060643

    const v2, 0x33b81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 80
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->setSelfNavigationBarVisible(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->setActionbarColor(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->setNavigationbarColor(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->initView()V

    .line 85
    const v0, 0x7f01008c

    const v1, 0x7f010012

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->overridePendingTransition(II)V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x33b83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 104
    const v0, 0x7f09318d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x33b85

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "permissions"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "grantResults"

    invoke-static {p3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const/16 v2, 0x22

    if-ne p1, v2, :cond_2

    .line 114
    array-length v2, p3

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    if-eqz v0, :cond_3

    aget v0, p3, v1

    if-nez v0, :cond_3

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/l;->p(Landroid/app/Activity;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 114
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jwK:Lcom/tencent/mm/platformtools/x;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/platformtools/x;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    .line 120
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x33b82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 98
    const v0, 0x7f09318d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/widget/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/InputPanelLinearLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->dAD()V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/16 v10, -0x24

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const v8, 0x33b8b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jnt:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 375
    :cond_0
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_1

    .line 376
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f100102

    const v1, 0x7f101c63

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 377
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 430
    :goto_0
    return-void

    .line 380
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/modelfriend/a;

    if-eqz v0, :cond_12

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->TAG:Ljava/lang/String;

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

    .line 382
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x91

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    move-object v0, p4

    .line 383
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->IQ()I

    move-result v1

    move-object v0, p4

    .line 384
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->aMj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxy:Ljava/lang/String;

    .line 385
    const/16 v0, 0x16

    if-ne v1, v0, :cond_12

    .line 386
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->dAC()V

    .line 388
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_2
    const/16 v0, -0x29

    if-eq p2, v0, :cond_3

    const/16 v0, -0x3b

    if-ne p2, v0, :cond_5

    .line 392
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_4

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, v9, v9}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 394
    :cond_4
    check-cast p0, Landroid/content/Context;

    const v0, 0x7f101c98

    const v1, 0x7f101c99

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 395
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 398
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->baQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxT:Ljava/lang/String;

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jAa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxr:Ljava/lang/String;

    move-object v0, p4

    .line 400
    check-cast v0, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/a;->aMj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxy:Ljava/lang/String;

    .line 401
    if-eq p2, v10, :cond_6

    const/16 v0, -0x23

    if-eq p2, v0, :cond_6

    const/4 v0, -0x3

    if-ne p2, v0, :cond_f

    .line 402
    :cond_6
    check-cast p4, Lcom/tencent/mm/modelfriend/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/a;->aLX()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 404
    const-string/jumbo v1, "pureMobile"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    check-cast v0, Ljava/lang/CharSequence;

    .line 522
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    move v6, v5

    move v2, v5

    .line 525
    :goto_1
    if-gt v2, v3, :cond_b

    .line 526
    if-nez v6, :cond_7

    move v1, v2

    .line 527
    :goto_2
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 404
    const/16 v7, 0x20

    if-gt v1, v7, :cond_8

    move v1, v4

    .line 529
    :goto_3
    if-nez v6, :cond_a

    .line 530
    if-nez v1, :cond_9

    move v6, v4

    .line 531
    goto :goto_1

    :cond_7
    move v1, v3

    .line 526
    goto :goto_2

    :cond_8
    move v1, v5

    .line 404
    goto :goto_3

    .line 533
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 535
    :cond_a
    if-eqz v1, :cond_b

    .line 538
    add-int/lit8 v3, v3, -0x1

    .line 525
    goto :goto_1

    .line 542
    :cond_b
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->jxT:Ljava/lang/String;

    .line 406
    :cond_c
    if-ne p2, v10, :cond_d

    .line 407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->dAC()V

    .line 408
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 411
    :cond_d
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v9, v9}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move-object v0, p0

    .line 413
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1005db

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    .line 414
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 417
    :cond_f
    const/16 v0, -0x163

    if-ne p2, v0, :cond_10

    .line 418
    check-cast p0, Landroid/content/Context;

    const/16 v0, 0x787e

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 419
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 421
    :cond_10
    const/16 v0, -0x22

    if-ne p2, v0, :cond_11

    move-object v0, p0

    .line 422
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1005ae

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegGetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    .line 423
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 425
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 426
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 430
    :cond_12
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
