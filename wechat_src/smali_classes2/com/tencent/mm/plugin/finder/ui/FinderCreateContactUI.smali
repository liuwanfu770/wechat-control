.class public final Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/ui/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u0000 v2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001vB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010A\u001a\u00020BH\u0002J\u0008\u0010C\u001a\u00020\u0006H\u0014J\u0008\u0010D\u001a\u00020BH\u0002J\u0008\u0010E\u001a\u00020BH\u0002J\u0008\u0010F\u001a\u00020\u0011H\u0002J\"\u0010G\u001a\u00020B2\u0006\u0010H\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u00062\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0014J\u0008\u0010L\u001a\u00020BH\u0016J\u0010\u0010M\u001a\u00020B2\u0008\u0010N\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010O\u001a\u00020B2\u0008\u0010N\u001a\u0004\u0018\u00010\u001dJ\u0012\u0010P\u001a\u00020B2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010S\u001a\u00020BH\u0014J\u0018\u0010T\u001a\u00020B2\u0006\u0010U\u001a\u00020\u00112\u0006\u0010V\u001a\u00020\u0006H\u0016J,\u0010W\u001a\u00020B2\u0006\u0010X\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u00062\u0008\u0010Z\u001a\u0004\u0018\u00010\u000b2\u0008\u00103\u001a\u0004\u0018\u00010[H\u0016J\u0010\u0010\\\u001a\u00020B2\u0008\u0010N\u001a\u0004\u0018\u00010\u001dJ\u0012\u0010]\u001a\u00020B2\u0008\u0010^\u001a\u0004\u0018\u00010\u000bH\u0002J \u0010_\u001a\u00020B2\u0006\u0010`\u001a\u00020\u000b2\u0006\u0010a\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u000bH\u0002J\u0016\u0010c\u001a\u00020B2\u0006\u0010d\u001a\u00020\u001f2\u0006\u0010e\u001a\u00020fJ(\u0010g\u001a\u00020B2\u0006\u0010h\u001a\u00020\u000b2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\u000bH\u0002JB\u0010k\u001a\u00020B2\u0006\u0010l\u001a\u00020m2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0o2\u0006\u0010p\u001a\u00020\u000b2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u000b0o2\u0006\u0010d\u001a\u00020\u001f2\u0006\u0010r\u001a\u00020\u000bJ\u0010\u0010s\u001a\u00020B2\u0006\u0010t\u001a\u00020\u0011H\u0002J\u0008\u0010u\u001a\u00020BH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R#\u00109\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0018\u001a\u0004\u0008:\u0010\u0016R\u000e\u0010<\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "Lcom/tencent/mm/ui/widget/InputPanelHelper$OnInputPanelChange;",
        "()V",
        "REQUEST_CODE_CROP_AVATAR",
        "",
        "REQUEST_CODE_SELECT_AVATAR",
        "REQUEST_CODE_SELECT_DISTRICT",
        "REQUEST_CODE_SELECT_SEX",
        "TAG",
        "",
        "avatarForReport",
        "avatarPath",
        "avatarView",
        "Landroid/widget/ImageView;",
        "canSelectSex",
        "",
        "changeAvatarView",
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "getChangeAvatarView",
        "()Landroid/widget/LinearLayout;",
        "changeAvatarView$delegate",
        "Lkotlin/Lazy;",
        "createBtn",
        "Landroid/widget/Button;",
        "districtForReport",
        "districtLayout",
        "Landroid/view/View;",
        "districtTV",
        "Landroid/widget/TextView;",
        "editBottomSpace",
        "editMiddleSpace",
        "editNickNameLimit",
        "editTopSpace",
        "enterScene",
        "inputContainer",
        "inputPanel",
        "Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;",
        "locationArrowIcon",
        "locationIcon",
        "locationInfoIcon",
        "nickEdt",
        "Landroid/widget/EditText;",
        "nicknameMaxLength",
        "prepareResp",
        "Lcom/tencent/mm/protocal/protobuf/FinderUserPrepareResponse;",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "routerToProfile",
        "scene",
        "scrollContainer",
        "scrollViewOriginHeight",
        "sexArrowIcon",
        "sexForReport",
        "sexInfoIcon",
        "sexLayout",
        "getSexLayout",
        "sexLayout$delegate",
        "sexTV",
        "tipsCheckCB",
        "Landroid/widget/CheckBox;",
        "tipsWarningTV",
        "topErrorTip",
        "createContact",
        "",
        "getLayoutId",
        "hideError",
        "initContentView",
        "isLastSelectDistrictEmpty",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onClickEditDistrict",
        "view",
        "onClickEditSex",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onInputPanelChange",
        "isKeyboardShow",
        "keyboardHeight",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onTipsCheckBoxClick",
        "setAvatar",
        "path",
        "setDistrictTV",
        "countryCodeName",
        "provinceCodeName",
        "cityCodeName",
        "setSpanTouch",
        "descTv",
        "text",
        "Landroid/text/Spannable;",
        "showError",
        "errTip",
        "appname",
        "applink",
        "spanLinks",
        "context",
        "Landroid/content/Context;",
        "h5urlList",
        "",
        "allText",
        "linkTextList",
        "logTag",
        "updateDistrict",
        "isAuto",
        "updateSex",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static jwj:Ljava/lang/String;

.field private static tWa:Ljava/lang/String;

.field private static tWb:Ljava/lang/String;

.field private static tWc:Ljava/lang/String;

.field private static tWd:Ljava/lang/String;

.field private static tWe:Ljava/lang/String;

.field private static tWf:Ljava/lang/String;

.field private static tWg:Ljava/lang/String;

.field private static tWh:Ljava/lang/String;

.field public static final tWi:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private enterScene:I

.field private jhv:Landroid/widget/ImageView;

.field private sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

.field private scene:I

.field private slq:Ljava/lang/String;

.field private tVA:Landroid/view/View;

.field private tVB:Landroid/view/View;

.field private tVC:Landroid/widget/Button;

.field private tVD:Landroid/view/View;

.field private tVE:Landroid/view/View;

.field private tVF:Landroid/view/View;

.field private tVG:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

.field private tVH:Landroid/view/View;

.field private tVI:Landroid/widget/TextView;

.field private tVJ:Landroid/widget/TextView;

.field private tVK:Landroid/widget/CheckBox;

.field private tVL:Landroid/widget/TextView;

.field private final tVM:I

.field private final tVN:I

.field private final tVO:I

.field private final tVP:I

.field private tVQ:Landroid/app/ProgressDialog;

.field private tVR:I

.field private tVS:I

.field private tVT:Z

.field private final tVU:Lf/f;

.field private final tVV:Lf/f;

.field private tVW:Z

.field private tVX:I

.field private tVY:I

.field private tVZ:I

.field private tVs:Landroid/view/View;

.field private tVt:Landroid/widget/EditText;

.field private tVu:Landroid/widget/TextView;

.field private tVv:Landroid/widget/TextView;

.field private tVw:Landroid/view/View;

.field private tVx:Landroid/view/View;

.field private tVy:Landroid/view/View;

.field private tVz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x28d14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWi:Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$a;

    .line 122
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->jwj:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWa:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWb:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWc:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWd:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWe:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWf:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWg:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x35720

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "Finder.FinderCreateContactUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->TAG:Ljava/lang/String;

    .line 95
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVM:I

    .line 96
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVN:I

    .line 97
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVO:I

    .line 98
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVP:I

    .line 108
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVS:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVT:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVU:Lf/f;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$j;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVV:Lf/f;

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVW:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVM:I

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x3571f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "context"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "h5urlList"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "allText"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "linkTextList"

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "descTv"

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "logTag"

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    new-instance v3, Landroid/text/SpannableString;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 792
    check-cast p4, Ljava/lang/Iterable;

    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    .line 793
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v2, v1, v5, v6, v7}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    .line 794
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v11, v10, v1

    .line 796
    if-ltz v10, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v11, v1, :cond_1

    .line 797
    new-instance v12, Lcom/tencent/mm/plugin/finder/view/l;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 798
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    .line 799
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "MMApplicationContext.getContext()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$l;

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$l;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    check-cast v1, Lf/g/a/b;

    .line 797
    invoke-direct {v12, v7, v13, v14, v1}, Lcom/tencent/mm/plugin/finder/view/l;-><init>(Ljava/lang/String;IILf/g/a/b;)V

    .line 805
    const/16 v1, 0x11

    .line 797
    invoke-virtual {v3, v12, v10, v11, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move v4, v8

    .line 807
    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 808
    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    check-cast v3, Landroid/text/Spannable;

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->a(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 810
    const v1, 0x3571f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 2

    .prologue
    const v1, 0x3571b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descTv"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$i;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$i;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;Landroid/text/Spannable;Landroid/widget/TextView;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 549
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 550
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVR:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x3571a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    invoke-direct {p0, p1, v1, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x35719

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showError "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    sget-object v1, Lcom/tencent/mm/plugin/i/a/i;->jDg:Ljava/util/regex/Pattern;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 462
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 466
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    if-nez p1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {p1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 470
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez p1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sb.toString()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, v3, v1

    .line 477
    new-instance v1, Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 478
    new-instance v5, Lcom/tencent/mm/plugin/finder/view/l;

    const-string/jumbo v0, "content"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v6, "context"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f060079

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v7, "context"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f060080

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$k;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$k;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v5, v2, v6, v7, v0}, Lcom/tencent/mm/plugin/finder/view/l;-><init>(Ljava/lang/String;IILf/g/a/b;)V

    .line 488
    const/16 v0, 0x11

    .line 478
    invoke-virtual {v1, v5, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVI:Landroid/widget/TextView;

    if-nez v2, :cond_4

    const-string/jumbo v0, "topErrorTip"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVI:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string/jumbo v2, "topErrorTip"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Landroid/text/Spannable;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->a(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVI:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string/jumbo v1, "topErrorTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 492
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVI:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string/jumbo v1, "topErrorTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2b8ff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 764
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-static {p1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getCountry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 765
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-static {p1, p2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->mO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 766
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 767
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 768
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVv:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const-string/jumbo v0, "districtTV"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->Eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVB:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "districtLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 779
    :goto_0
    return-void

    .line 770
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVv:Landroid/widget/TextView;

    if-nez v2, :cond_3

    const-string/jumbo v3, "districtTV"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVB:Landroid/view/View;

    if-nez v0, :cond_4

    const-string/jumbo v1, "districtLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 773
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVv:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string/jumbo v2, "districtTV"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVB:Landroid/view/View;

    if-nez v0, :cond_7

    const-string/jumbo v1, "districtLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 777
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVB:Landroid/view/View;

    if-nez v0, :cond_9

    const-string/jumbo v1, "districtLayout"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 779
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic apJ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    sput-object p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->jwj:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic apK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    sput-object p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWa:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->slq:Ljava/lang/String;

    return-object v0
.end method

.method private final cO()V
    .locals 3

    .prologue
    const v2, 0x3571c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVI:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "topErrorTip"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVI:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "topErrorTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/EditText;
    .locals 3

    .prologue
    const v2, 0x28d16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVt:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string/jumbo v1, "nickEdt"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final daE()V
    .locals 5

    .prologue
    const v2, 0x7f060427

    const/16 v4, 0x8

    const v3, 0x28d11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 705
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVu:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string/jumbo v0, "sexTV"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f1010f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVu:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string/jumbo v0, "sexTV"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f06034a

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 709
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVT:Z

    if-eqz v0, :cond_9

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVz:Landroid/view/View;

    if-nez v0, :cond_3

    const-string/jumbo v1, "sexArrowIcon"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVA:Landroid/view/View;

    if-nez v0, :cond_4

    const-string/jumbo v1, "sexInfoIcon"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 719
    :goto_1
    return-void

    .line 700
    :sswitch_0
    const-string/jumbo v1, "female"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVu:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string/jumbo v0, "sexTV"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f10214c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVu:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string/jumbo v0, "sexTV"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 696
    :sswitch_1
    const-string/jumbo v1, "male"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVu:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string/jumbo v0, "sexTV"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    const v0, 0x7f10214d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVu:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string/jumbo v0, "sexTV"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 713
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVz:Landroid/view/View;

    if-nez v0, :cond_a

    const-string/jumbo v1, "sexArrowIcon"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVA:Landroid/view/View;

    if-nez v1, :cond_b

    const-string/jumbo v0, "sexInfoIcon"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$n;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 695
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c2f64b4 -> :sswitch_0
        0x33060d -> :sswitch_1
    .end sparse-switch
.end method

.method private static daF()Z
    .locals 4

    .prologue
    const v3, 0x3571e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 759
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWc:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWd:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWe:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_3
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_3
.end method

.method public static final synthetic daG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->jwj:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic daH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWa:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic daI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWb:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic daJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWc:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVS:I

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/CheckBox;
    .locals 3

    .prologue
    const v2, 0x35721

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVK:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string/jumbo v1, "tipsCheckCB"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V
    .locals 10

    .prologue
    const v9, 0x28d15

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6558
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 6559
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createContact avatarPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->slq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->jwj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->jwj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6560
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bv;

    sget-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->jwj:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/finder/cgi/bv;->suW:Lcom/tencent/mm/plugin/finder/cgi/bv$a;

    .line 7044
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/bv;->cIf()I

    move-result v2

    .line 6560
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/cgi/bv;-><init>(Ljava/lang/String;I)V

    .line 6561
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    move-object v0, p0

    .line 6562
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f10036e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVQ:Landroid/app/ProgressDialog;

    .line 65
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/widget/TextView;
    .locals 3

    .prologue
    const v2, 0x28d17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVJ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "editNickNameLimit"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V
    .locals 1

    .prologue
    const v0, 0x28d1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->cO()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->scene:I

    return v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVZ:I

    return v0
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVY:I

    return v0
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVX:I

    return v0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->enterScene:I

    return v0
.end method

.method private final nq(Z)V
    .locals 7

    .prologue
    const v6, 0x3571d

    const/16 v5, 0x20

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    if-eqz p1, :cond_6

    .line 724
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    .line 6046
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->uCm:Lcom/tencent/mm/protocal/protobuf/bgp;

    .line 724
    if-eqz v0, :cond_4

    .line 725
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgp;->jon:Ljava/lang/String;

    const-string/jumbo v2, "it.Country"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWc:Ljava/lang/String;

    .line 726
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgp;->jof:Ljava/lang/String;

    const-string/jumbo v2, "it.Province"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWd:Ljava/lang/String;

    .line 727
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgp;->jog:Ljava/lang/String;

    const-string/jumbo v2, "it.City"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWe:Ljava/lang/String;

    .line 730
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgp;->jon:Ljava/lang/String;

    const-string/jumbo v2, "it.Country"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWf:Ljava/lang/String;

    .line 731
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bgp;->jof:Ljava/lang/String;

    const-string/jumbo v2, "it.Province"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWg:Ljava/lang/String;

    .line 732
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bgp;->jog:Ljava/lang/String;

    const-string/jumbo v1, "it.City"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWh:Ljava/lang/String;

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVw:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "locationIcon"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVx:Landroid/view/View;

    if-nez v0, :cond_1

    const-string/jumbo v1, "locationArrowIcon"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVy:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v1, "locationInfoIcon"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 738
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVy:Landroid/view/View;

    if-nez v1, :cond_3

    const-string/jumbo v0, "locationInfoIcon"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$m;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVY:I

    .line 742
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWc:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWd:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWe:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDistrict "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move-object v0, p0

    .line 743
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    .line 744
    const-string/jumbo v1, "unshow"

    sput-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWc:Ljava/lang/String;

    .line 745
    const-string/jumbo v1, ""

    sput-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWd:Ljava/lang/String;

    .line 746
    const-string/jumbo v1, ""

    sput-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWe:Ljava/lang/String;

    .line 747
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVB:Landroid/view/View;

    if-nez v1, :cond_5

    const-string/jumbo v2, "districtLayout"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 748
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVY:I

    goto :goto_0

    .line 751
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVw:Landroid/view/View;

    if-nez v0, :cond_7

    const-string/jumbo v1, "locationIcon"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 752
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWc:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWd:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWe:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x28d1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVs:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "scrollContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final setAvatar(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x100

    const v3, 0x28d13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    const/4 v0, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_1

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->jhv:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string/jumbo v2, "avatarView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 784
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 788
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x35723

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x35722

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final d(ZI)V
    .locals 5

    .prologue
    const v4, 0x7f070069

    const v3, 0x28d0c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    if-eqz p1, :cond_8

    .line 422
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVs:Landroid/view/View;

    if-nez v1, :cond_0

    const-string/jumbo v2, "scrollContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVR:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVs:Landroid/view/View;

    if-nez v1, :cond_1

    const-string/jumbo v2, "scrollContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVD:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v2, "editTopSpace"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p0

    .line 427
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVD:Landroid/view/View;

    if-nez v2, :cond_3

    const-string/jumbo v0, "editTopSpace"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVE:Landroid/view/View;

    if-nez v0, :cond_4

    const-string/jumbo v2, "editMiddleSpace"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p0

    .line 431
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f070076

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVE:Landroid/view/View;

    if-nez v2, :cond_5

    const-string/jumbo v0, "editMiddleSpace"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVF:Landroid/view/View;

    if-nez v0, :cond_6

    const-string/jumbo v2, "editBottomSpace"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p0

    .line 435
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 436
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVF:Landroid/view/View;

    if-nez v2, :cond_7

    const-string/jumbo v0, "editBottomSpace"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return-void

    .line 438
    :cond_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVs:Landroid/view/View;

    if-nez v1, :cond_9

    const-string/jumbo v2, "scrollContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVs:Landroid/view/View;

    if-nez v1, :cond_a

    const-string/jumbo v2, "scrollContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVD:Landroid/view/View;

    if-nez v0, :cond_b

    const-string/jumbo v2, "editTopSpace"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p0

    .line 443
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f070075

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVD:Landroid/view/View;

    if-nez v2, :cond_c

    const-string/jumbo v0, "editTopSpace"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVE:Landroid/view/View;

    if-nez v1, :cond_d

    const-string/jumbo v2, "editMiddleSpace"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 448
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVE:Landroid/view/View;

    if-nez v1, :cond_e

    const-string/jumbo v2, "editMiddleSpace"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVF:Landroid/view/View;

    if-nez v0, :cond_f

    const-string/jumbo v2, "editBottomSpace"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p0

    .line 452
    check-cast v0, Landroid/content/Context;

    const v2, 0x7f07005d

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVF:Landroid/view/View;

    if-nez v2, :cond_10

    const-string/jumbo v0, "editBottomSpace"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_10
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 566
    const v0, 0x7f0c0488

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const v10, 0x28d10

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVM:I

    if-ne p1, v0, :cond_1

    .line 655
    if-eqz p3, :cond_0

    if-ne p2, v1, :cond_0

    .line 656
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->setIntent(Landroid/content/Intent;)V

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/ui/tools/a;->i(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_source_img_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVN:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/utils/a;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 691
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->cO()V

    .line 692
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 662
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVN:I

    if-ne p1, v0, :cond_3

    .line 663
    if-eqz p3, :cond_0

    if-ne p2, v1, :cond_0

    .line 664
    const-string/jumbo v0, "key_result_img_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->slq:Ljava/lang/String;

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->slq:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 666
    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->jwj:Ljava/lang/String;

    .line 668
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "avatar file length %d KB"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->slq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    iput v8, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVZ:I

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->slq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVO:I

    if-ne p1, v0, :cond_5

    .line 674
    if-eqz p3, :cond_0

    if-ne p2, v1, :cond_0

    .line 675
    const-string/jumbo v0, "key_output_sex"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 676
    const-string/jumbo v0, ""

    :cond_4
    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWb:Ljava/lang/String;

    .line 677
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->daE()V

    .line 678
    iput v8, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVX:I

    goto :goto_0

    .line 681
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVP:I

    if-ne p1, v0, :cond_0

    .line 682
    if-eqz p3, :cond_0

    if-ne p2, v1, :cond_0

    .line 683
    const-string/jumbo v0, "Country"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :cond_6
    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWc:Ljava/lang/String;

    .line 684
    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :cond_7
    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWd:Ljava/lang/String;

    .line 685
    const-string/jumbo v0, "Contact_City"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :cond_8
    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWe:Ljava/lang/String;

    .line 686
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->nq(Z)V

    .line 687
    iput v8, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVY:I

    goto/16 :goto_0
.end method

.method public final onBackPressed()V
    .locals 8

    .prologue
    const v7, 0x28d0a

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onBackPressed()V

    .line 415
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/i;->tAn:Lcom/tencent/mm/plugin/finder/report/i;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/i;->Hi(I)V

    .line 416
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->scene:I

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVZ:I

    iget v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVY:I

    iget v5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVX:I

    iget v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->enterScene:I

    move v3, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/report/k;->a(IIIZIII)V

    .line 417
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClickEditDistrict(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x28d09

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVt:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string/jumbo v1, "nickEdt"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->hideVKB()V

    .line 401
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->d(ZI)V

    .line 402
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 403
    const-string/jumbo v0, "GetAddress"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    const-string/jumbo v0, "ShowSelectedLocation"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    const-string/jumbo v0, "SetSelectLocation"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    const-string/jumbo v0, "SelectedCountryCode"

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string/jumbo v0, "SelectedProvinceCode"

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string/jumbo v0, "SelectedCityCode"

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWe:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string/jumbo v0, "NeedUnshowItem"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 410
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, ".ui.tools.MultiStageCitySelectUI"

    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVP:I

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 411
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClickEditSex(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x28d08

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVt:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string/jumbo v1, "nickEdt"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->hideVKB()V

    .line 382
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->d(ZI)V

    .line 383
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVT:Z

    if-eqz v0, :cond_1

    .line 384
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string/jumbo v0, "key_input_sex"

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVO:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;I)V

    .line 388
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const v10, 0x28d07

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 1163
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->setMMTitle(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->setActionbarColor(I)V

    .line 1165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 1166
    const v0, 0x7f091fb3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.scroll_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVs:Landroid/view/View;

    .line 1167
    const v0, 0x7f090e85

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.finder_avatar_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->jhv:Landroid/widget/ImageView;

    .line 1168
    const v0, 0x7f090eb0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.finder_nick_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVt:Landroid/widget/EditText;

    .line 1169
    const v0, 0x7f090ee5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.finder_sex_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVu:Landroid/widget/TextView;

    .line 1170
    const v0, 0x7f090e95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.finder_district_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVv:Landroid/widget/TextView;

    .line 1171
    const v0, 0x7f090b50

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.district_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVB:Landroid/view/View;

    .line 1172
    const v0, 0x7f091494

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.location_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVw:Landroid/view/View;

    .line 1173
    const v0, 0x7f0902ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.arrow_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVx:Landroid/view/View;

    .line 1174
    const v0, 0x7f09128f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.info_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVy:Landroid/view/View;

    .line 1175
    const v0, 0x7f092dc8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sex_arrow_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVz:Landroid/view/View;

    .line 1176
    const v0, 0x7f092dc9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.sex_info_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVA:Landroid/view/View;

    .line 1177
    const v0, 0x7f090e90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.finder_contact_create_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVC:Landroid/widget/Button;

    .line 1178
    const v0, 0x7f0912a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.input_panel)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVG:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    .line 1179
    const v0, 0x7f090ea1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.finder_input_container)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVH:Landroid/view/View;

    .line 1180
    const v0, 0x7f090bef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.edt_top_space)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVD:Landroid/view/View;

    .line 1181
    const v0, 0x7f090bee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.edt_middle_space)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVE:Landroid/view/View;

    .line 1182
    const v0, 0x7f090bec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.edt_bottom_space)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVF:Landroid/view/View;

    .line 1183
    const v0, 0x7f092615

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.top_error_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVI:Landroid/widget/TextView;

    .line 1184
    const v0, 0x7f090eb2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.finder_nickname_edit_limit)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVJ:Landroid/widget/TextView;

    .line 1186
    const v0, 0x7f092dfe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.tips_check_cb)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVK:Landroid/widget/CheckBox;

    .line 1187
    const v0, 0x7f092e00

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.tips_warning_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVL:Landroid/widget/TextView;

    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVU:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1189
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVC:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string/jumbo v0, "createBtn"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$h;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V

    check-cast v0, Landroid/text/TextWatcher;

    .line 1305
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVt:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string/jumbo v2, "nickEdt"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVt:Landroid/widget/EditText;

    if-nez v1, :cond_2

    const-string/jumbo v0, "nickEdt"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V

    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1313
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$f;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1319
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVG:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    if-nez v1, :cond_3

    const-string/jumbo v0, "inputPanel"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/widget/b$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 1321
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVs:Landroid/view/View;

    if-nez v1, :cond_4

    const-string/jumbo v0, "scrollContainer"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI$g;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1325
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWa:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1326
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVt:Landroid/widget/EditText;

    if-nez v1, :cond_5

    const-string/jumbo v0, "nickEdt"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWa:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->jwj:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v7

    :goto_0
    if-eqz v0, :cond_c

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->jhv:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string/jumbo v1, "avatarView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1331
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/ai/e;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->slq:Ljava/lang/String;

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->slq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_8

    .line 1333
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->slq:Ljava/lang/String;

    .line 1340
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->slq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/tencent/mm/ai/e;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1341
    iput v7, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVZ:I

    .line 1348
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWb:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    move v0, v7

    :goto_3
    if-eqz v0, :cond_14

    .line 1349
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v0

    .line 1350
    if-ne v0, v7, :cond_12

    .line 1351
    const-string/jumbo v0, "male"

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWb:Ljava/lang/String;

    .line 1352
    iput v7, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVX:I

    .line 1365
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    sget-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f103234

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/cc;->aeC(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/readtemplate?lang=%s&t=weixin_agreement&s=video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    sget-object v0, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f103234

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/cc;->aeC(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/readtemplate?t=finder_privacy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    const v0, 0x7f102a87

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    const v0, 0x7f102bd9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    .line 1371
    check-cast v1, Landroid/content/Context;

    check-cast v2, Ljava/util/List;

    const v0, 0x7f102bda

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "getString(R.string.finder_create_contact_warning)"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVL:Landroid/widget/TextView;

    if-nez v5, :cond_9

    const-string/jumbo v0, "tipsWarningTV"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->TAG:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1373
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->daE()V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isLastSelectDistrictEmpty = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->daF()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    invoke-static {}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->daF()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->nq(Z)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xf52

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xeaf

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->scene:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_enter_scene"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->enterScene:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_router_to_profile"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVW:Z

    .line 144
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ayp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ayp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_prepare_resp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_a

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/ayp;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_a
    :goto_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LvF:Lcom/tencent/mm/storage/ar$a;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    move v0, v8

    .line 1329
    goto/16 :goto_0

    .line 1336
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->jwj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->slq:Ljava/lang/String;

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->slq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->setAvatar(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1342
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->slq:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move v0, v7

    :goto_6
    if-eqz v0, :cond_10

    .line 1343
    iput v9, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVZ:I

    goto/16 :goto_2

    :cond_f
    move v0, v8

    .line 1342
    goto :goto_6

    .line 1345
    :cond_10
    iput v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVZ:I

    goto/16 :goto_2

    :cond_11
    move v0, v8

    .line 1348
    goto/16 :goto_3

    .line 1353
    :cond_12
    if-ne v0, v4, :cond_13

    .line 1354
    const-string/jumbo v0, "female"

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWb:Ljava/lang/String;

    .line 1355
    iput v7, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVX:I

    goto/16 :goto_4

    .line 3000
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVV:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1357
    const-string/jumbo v1, "sexLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1358
    iput v9, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVX:I

    goto/16 :goto_4

    .line 1361
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lastSelectSex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 148
    :catch_0
    move-exception v0

    sget-object v0, Lf/z;->Qbv:Lf/z;

    goto/16 :goto_5

    .line 151
    :cond_15
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVS:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->sVv:Lcom/tencent/mm/protocal/protobuf/ayp;

    if-eqz v0, :cond_16

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nicknameMaxLength \uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ayp;->tVS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ayp;->tVS:I

    if-lez v1, :cond_16

    .line 155
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ayp;->tVS:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVS:I

    .line 159
    :cond_16
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 160
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x28d0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 572
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xf52

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xeaf

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 574
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0x28d0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/al;

    if-eqz v0, :cond_c

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVQ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 580
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 581
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/al;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/al;->cHf()Lcom/tencent/mm/protocal/protobuf/FinderContact;

    move-result-object v8

    .line 582
    if-eqz v8, :cond_2

    .line 583
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->scene:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVZ:I

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVY:I

    iget v5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVX:I

    iget v6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->enterScene:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/report/k;->a(IIIZIII)V

    .line 584
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 585
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 586
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVW:Z

    if-eqz v0, :cond_1

    .line 587
    const-string/jumbo v0, "finder_username"

    iget-object v2, v8, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string/jumbo v0, "KEY_FINDER_SELF_FLAG"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 589
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7c

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 590
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 592
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->finish()V

    .line 582
    const v0, 0x28d0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 650
    :goto_0
    return-void

    .line 582
    :cond_2
    const v0, 0x28d0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 595
    :cond_3
    const/16 v0, -0xfa3

    if-ne p2, v0, :cond_5

    .line 596
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x25

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 600
    :cond_4
    :goto_1
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/al;

    .line 3075
    iget-object v0, p4, Lcom/tencent/mm/plugin/finder/cgi/al;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/d;->aJd()Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.FinderCreateUserResponse"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x28d0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 597
    :cond_5
    const/16 v0, -0xfa8

    if-ne p2, v0, :cond_4

    .line 598
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_1

    .line 3075
    :cond_6
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/apc;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/apc;->verifyInfo:Lcom/tencent/mm/protocal/protobuf/auz;

    .line 600
    if-eqz v1, :cond_b

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verify info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/ab/g;->bs(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/auz;->IRI:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 603
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVt:Landroid/widget/EditText;

    if-nez v2, :cond_7

    const-string/jumbo v0, "nickEdt"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f06047e

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 605
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/auz;->IRF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 606
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/auz;->IRF:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/auz;->IRK:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/auz;->IRJ:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x28d0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 608
    :cond_a
    const v0, 0x7f101048

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(R.string.finde\u2026reate_contact_failed_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3457
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const v0, 0x28d0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 610
    :cond_b
    check-cast p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;

    .line 611
    const v0, 0x7f101048

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(R.string.finde\u2026reate_contact_failed_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4457
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const v0, 0x28d0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 614
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/finder/cgi/bv;

    if-eqz v0, :cond_12

    .line 615
    if-nez p1, :cond_10

    if-nez p2, :cond_10

    .line 616
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/aon;-><init>()V

    .line 618
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/aon;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/aon;-><init>()V

    .line 622
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWb:Ljava/lang/String;

    const-string/jumbo v1, "female"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 623
    const/4 v5, 0x0

    .line 624
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    .line 633
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWc:Ljava/lang/String;

    const-string/jumbo v1, "unshow"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 634
    const/4 v6, 0x1

    .line 642
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/al;

    sget-object v1, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWa:Ljava/lang/String;

    const-string/jumbo v2, ""

    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bv;

    .line 5108
    iget-object v3, p4, Lcom/tencent/mm/plugin/finder/cgi/bv;->suP:Ljava/lang/String;

    .line 642
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/aon;IILcom/tencent/mm/protocal/protobuf/aon;)V

    .line 643
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    const v0, 0x28d0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 625
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWb:Ljava/lang/String;

    const-string/jumbo v1, "male"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 626
    const/4 v5, 0x0

    .line 627
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    goto :goto_2

    .line 629
    :cond_e
    const/4 v5, 0x1

    .line 630
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/aon;->eNb:I

    goto :goto_2

    .line 636
    :cond_f
    const/4 v6, 0x0

    .line 637
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWc:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aon;->country:Ljava/lang/String;

    .line 638
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWd:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aon;->eNl:Ljava/lang/String;

    .line 639
    sget-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tWe:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aon;->eNm:Ljava/lang/String;

    goto :goto_3

    .line 645
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVQ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 646
    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x21

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 647
    const v0, 0x7f101048

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(R.string.finde\u2026reate_contact_failed_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5457
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_12
    const v0, 0x28d0f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onTipsCheckBoxClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x35718

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVK:Landroid/widget/CheckBox;

    if-nez v1, :cond_0

    const-string/jumbo v0, "tipsCheckCB"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderCreateContactUI;->tVK:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    const-string/jumbo v2, "tipsCheckCB"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 392
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 391
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
