.class public final Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;
.super Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/i/a/ac;
.implements Lcom/tencent/mm/ui/tools/b/c$a;
.implements Lcom/tencent/mm/ui/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/aj/i;",
        "Lcom/tencent/mm/plugin/i/a/ac",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/aus;",
        ">;",
        "Lcom/tencent/mm/ui/tools/b/c$a;",
        "Lcom/tencent/mm/ui/widget/b$a;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0014\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010(\u001a\u00020)H\u0002J\u0012\u0010*\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010,\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010-\u001a\u00020)2\u0008\u0010+\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010.\u001a\u00020\tH\u0014J\u0008\u0010/\u001a\u00020\tH\u0002J\u0008\u00100\u001a\u00020)H\u0002J\u0008\u00101\u001a\u00020)H\u0014J\"\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u000106H\u0014J\u0012\u00107\u001a\u00020)2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u00020)H\u0014J\u0018\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0018\u0010>\u001a\u00020)2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020)H\u0014J,\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0008\u0010F\u001a\u0004\u0018\u00010\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010H\u001a\u00020)H\u0002J\u0016\u0010I\u001a\u00020)2\u0006\u0010J\u001a\u00020\u00112\u0006\u0010+\u001a\u00020KJ(\u0010L\u001a\u00020)2\u0006\u0010M\u001a\u00020\u000b2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;",
        "Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;",
        "Lcom/tencent/mm/ui/widget/InputPanelHelper$OnInputPanelChange;",
        "Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;",
        "Lcom/tencent/mm/plugin/findersdk/api/IModifyUserResult;",
        "Lcom/tencent/mm/protocal/protobuf/FinderModUserInfo;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "()V",
        "REQUEST_CODE_SELECT_AT_CONTACT",
        "",
        "TAG",
        "",
        "edit",
        "Landroid/widget/EditText;",
        "editBottomSpace",
        "Landroid/view/View;",
        "editLimit",
        "Landroid/widget/TextView;",
        "edtContainer",
        "edtLayoutListener",
        "com/tencent/mm/plugin/finder/ui/FinderModifyNameUI$edtLayoutListener$1",
        "Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$edtLayoutListener$1;",
        "inputContainer",
        "inputPanel",
        "Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;",
        "keyboardHeight",
        "modifyBtn",
        "Landroid/widget/Button;",
        "modifyCountTip",
        "nicknameMaxLength",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "scene",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "selfContact",
        "Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "signatureMaxLength",
        "titleTv",
        "topErrorTip",
        "doPrepareUser",
        "",
        "doWhenLess",
        "text",
        "doWhenMore",
        "doWhenOK",
        "getLayoutId",
        "getMaxLength",
        "hideError",
        "initView",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onInputPanelChange",
        "isKeyboardShow",
        "",
        "onModifyResult",
        "req",
        "ret",
        "Lcom/tencent/mm/protocal/protobuf/FinderCmdRet;",
        "onResume",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "refreshView",
        "setSpanTouch",
        "descTv",
        "Landroid/text/Spannable;",
        "showError",
        "errTip",
        "appname",
        "applink",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private fOR:Landroid/widget/ScrollView;

.field private ogk:I

.field private scene:I

.field private tVF:Landroid/view/View;

.field private tVG:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

.field private tVH:Landroid/view/View;

.field private tVI:Landroid/widget/TextView;

.field private tVQ:Landroid/app/ProgressDialog;

.field private tVS:I

.field private tYI:Landroid/widget/EditText;

.field private tYJ:Landroid/widget/TextView;

.field private tYK:Landroid/widget/Button;

.field private tYL:Landroid/view/View;

.field private tYM:Landroid/widget/TextView;

.field private tYN:Lcom/tencent/mm/plugin/finder/api/g;

.field private tYO:I

.field private final tYP:I

.field private final tYQ:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$a;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x28e1f

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "Finder.FinderModifyNameUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->TAG:Ljava/lang/String;

    .line 75
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVS:I

    .line 76
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYO:I

    .line 78
    const/16 v0, 0x4e21

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYP:I

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYQ:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 2

    .prologue
    const v1, 0x357cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descTv"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$f;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$f;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;Landroid/text/Spannable;Landroid/widget/TextView;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 537
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 538
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVQ:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x357ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    invoke-direct {p0, p1, v1, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x357cd

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showError "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    sget-object v1, Lcom/tencent/mm/plugin/i/a/i;->jDg:Ljava/util/regex/Pattern;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 442
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 446
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

    .line 448
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 450
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

    .line 452
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sb.toString()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    .line 455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, v3, v1

    .line 457
    new-instance v1, Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458
    new-instance v5, Lcom/tencent/mm/plugin/finder/view/l;

    const-string/jumbo v0, "content"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v6, "context"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f060079

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v7, "context"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f060080

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$g;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$g;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-direct {v5, v2, v6, v7, v0}, Lcom/tencent/mm/plugin/finder/view/l;-><init>(Ljava/lang/String;IILf/g/a/b;)V

    .line 467
    const/16 v0, 0x11

    .line 458
    invoke-virtual {v1, v5, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 468
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVI:Landroid/widget/TextView;

    if-nez v2, :cond_4

    const-string/jumbo v0, "topErrorTip"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVI:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string/jumbo v2, "topErrorTip"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Landroid/text/Spannable;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->a(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 473
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVI:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string/jumbo v1, "topErrorTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 471
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVI:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string/jumbo v1, "topErrorTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Landroid/widget/EditText;
    .locals 3

    .prologue
    const v2, 0x28e20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string/jumbo v1, "edit"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->scene:I

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVS:I

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYO:I

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)I
    .locals 2

    .prologue
    const v1, 0x28e21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getMaxLength()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYP:I

    return v0
.end method

.method private final getMaxLength()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 295
    const v0, 0x7fffffff

    .line 292
    :goto_0
    return v0

    .line 289
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVS:I

    goto :goto_0

    .line 292
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYO:I

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Landroid/widget/ScrollView;
    .locals 3

    .prologue
    const v2, 0x28e22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->fOR:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "scrollView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x28e23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVH:Landroid/view/View;

    if-nez v0, :cond_0

    const-string/jumbo v1, "inputContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final refreshView()V
    .locals 7

    .prologue
    const v6, 0x28e15

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LvR:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 278
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "user extFlag "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->scene:I

    if-ne v3, v1, :cond_2

    .line 280
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v1

    .line 281
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v4, :cond_0

    const-string/jumbo v3, "edit"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_4

    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 282
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYK:Landroid/widget/Button;

    if-nez v3, :cond_1

    const-string/jumbo v4, "modifyBtn"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 284
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 280
    goto :goto_0

    :cond_4
    move v3, v2

    .line 281
    goto :goto_1

    :cond_5
    move v1, v2

    .line 282
    goto :goto_2
.end method


# virtual methods
.method public final Pk(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x28e16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getMaxLength()I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/tools/f;->df(ILjava/lang/String;)I

    move-result v1

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYJ:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string/jumbo v0, "editLimit"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYJ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v2, "editLimit"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getMaxLength()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lf/k/j;->mi(II)I

    move-result v0

    if-gt v1, v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYJ:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "editLimit"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1477
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVI:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string/jumbo v0, "topErrorTip"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVI:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "topErrorTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYJ:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string/jumbo v1, "editLimit"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Pl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x357cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYJ:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "editLimit"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getMaxLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYJ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "editLimit"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x357d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x357d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/aof;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x4ff

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const v10, 0x28e19

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/aus;

    const-string/jumbo v0, "req"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ret"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2324
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVQ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2325
    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    packed-switch v0, :pswitch_data_0

    .line 2331
    new-instance v9, Lcom/tencent/mm/protocal/protobuf/aut;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/protobuf/aut;-><init>()V

    .line 2332
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->IMq:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_1

    .line 2333
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->IMq:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Lcom/tencent/mm/protocal/protobuf/aut;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 2336
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/aof;->kFO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/spam/a;->aZ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2337
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    const/16 v1, -0xfa3

    if-ne v0, v1, :cond_5

    .line 2338
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x25

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 2342
    :cond_2
    :goto_1
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/aut;->verifyInfo:Lcom/tencent/mm/protocal/protobuf/auz;

    if-eqz v1, :cond_7

    .line 2343
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/auz;->IRF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2344
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/auz;->IRF:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/auz;->IRK:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/auz;->IRJ:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :pswitch_0
    move-object v0, p0

    .line 2327
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f10111d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->finish()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-object v0, v8

    .line 2333
    goto :goto_0

    .line 2339
    :cond_5
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aof;->retCode:I

    const/16 v1, -0xfa8

    if-ne v0, v1, :cond_2

    .line 2340
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x26

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto :goto_1

    .line 2346
    :cond_6
    const v0, 0x7f101048

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(R.string.finde\u2026reate_contact_failed_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2437
    invoke-direct {p0, v0, v8, v8}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2342
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 53
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 2325
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cK(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x28e18

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYJ:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string/jumbo v0, "editLimit"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "0"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYJ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string/jumbo v1, "editLimit"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYJ:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string/jumbo v1, "editLimit"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x28e1a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iput p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->ogk:I

    .line 374
    if-eqz p1, :cond_a

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keyboardHeight "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", inputContainer.height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVH:Landroid/view/View;

    if-nez v2, :cond_0

    const-string/jumbo v3, "inputContainer"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYL:Landroid/view/View;

    if-nez v1, :cond_1

    const-string/jumbo v0, "edtContainer"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYQ:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$a;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYK:Landroid/widget/Button;

    if-nez v0, :cond_2

    const-string/jumbo v1, "modifyBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYK:Landroid/widget/Button;

    if-nez v1, :cond_4

    const-string/jumbo v2, "modifyBtn"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVH:Landroid/view/View;

    if-nez v0, :cond_5

    const-string/jumbo v1, "inputContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVH:Landroid/view/View;

    if-nez v1, :cond_7

    const-string/jumbo v2, "inputContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVH:Landroid/view/View;

    if-nez v1, :cond_8

    const-string/jumbo v2, "inputContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVH:Landroid/view/View;

    if-nez v0, :cond_9

    const-string/jumbo v1, "inputContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return-void

    .line 385
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYL:Landroid/view/View;

    if-nez v1, :cond_b

    const-string/jumbo v0, "edtContainer"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYQ:Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$a;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYK:Landroid/widget/Button;

    if-nez v0, :cond_c

    const-string/jumbo v1, "modifyBtn"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYK:Landroid/widget/Button;

    if-nez v1, :cond_e

    const-string/jumbo v2, "modifyBtn"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVH:Landroid/view/View;

    if-nez v0, :cond_f

    const-string/jumbo v1, "inputContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVH:Landroid/view/View;

    if-nez v1, :cond_11

    const-string/jumbo v2, "inputContainer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_11
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVH:Landroid/view/View;

    if-nez v0, :cond_12

    const-string/jumbo v1, "inputContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVH:Landroid/view/View;

    if-nez v0, :cond_13

    const-string/jumbo v1, "inputContainer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->scrollTo(II)V

    .line 395
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 482
    const v0, 0x7f0c04b7

    return v0
.end method

.method public final initView()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f0605fb

    const v4, 0x28e14

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->setMMTitle(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->setActionbarColor(I)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 92
    const v0, 0x7f090eab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.finder_modify_name_container)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYL:Landroid/view/View;

    .line 93
    const v0, 0x7f090ea1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.finder_input_container)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVH:Landroid/view/View;

    .line 94
    const v0, 0x7f090eac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.finder_modify_title)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->titleTv:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f090e96

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.finder_edit)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    .line 96
    const v0, 0x7f090e97

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.finder_edit_limit)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYJ:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f090bec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.edt_bottom_space)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVF:Landroid/view/View;

    .line 98
    const v0, 0x7f090eaa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.finder_modify_btn)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYK:Landroid/widget/Button;

    .line 99
    const v0, 0x7f091826

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.modify_max_tip)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYM:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f091fb3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.scroll_container)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->fOR:Landroid/widget/ScrollView;

    .line 101
    const v0, 0x7f0912a9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.input_panel)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVG:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    .line 102
    const v0, 0x7f092615

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "findViewById(R.id.top_error_tip)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVI:Landroid/widget/TextView;

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYK:Landroid/widget/Button;

    if-nez v2, :cond_0

    const-string/jumbo v0, "modifyBtn"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$e;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)V

    check-cast v0, Landroid/text/TextWatcher;

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v2, :cond_1

    const-string/jumbo v3, "edit"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v2, :cond_2

    const-string/jumbo v0, "edit"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI$d;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVG:Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;

    if-nez v2, :cond_3

    const-string/jumbo v0, "inputPanel"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/widget/b$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/InputPanelFrameLayout;->setExternalListener(Lcom/tencent/mm/ui/widget/b$a;)V

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->refreshView()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string/jumbo v1, "edit"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 205
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v0, :cond_5

    const-string/jumbo v2, "edit"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v2, :cond_6

    const-string/jumbo v0, "edit"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYN:Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->titleTv:Landroid/widget/TextView;

    if-nez v1, :cond_8

    const-string/jumbo v0, "titleTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    const v0, 0x7f101098

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 210
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->titleTv:Landroid/widget/TextView;

    if-nez v2, :cond_9

    const-string/jumbo v0, "titleTv"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    const v0, 0x7f101099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v0, :cond_a

    const-string/jumbo v2, "edit"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v2, :cond_b

    const-string/jumbo v0, "edit"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYN:Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v3, :cond_c

    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/api/g;->field_signature:Ljava/lang/String;

    :cond_c
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v8, 0x357cb    # 3.07E-40f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYP:I

    if-ne p1, v0, :cond_11

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->showVKB()V

    .line 224
    if-eqz p3, :cond_11

    .line 225
    const/4 v0, -0x1

    if-ne p2, v0, :cond_11

    .line 227
    const-string/jumbo v0, "key_select_contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 229
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ccz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ccz;-><init>()V

    .line 230
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/protobuf/ccz;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 236
    :goto_0
    if-eqz v5, :cond_11

    .line 237
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/ccz;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string/jumbo v1, "edit"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string/jumbo v4, "edit"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    iget v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->scene:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_a

    .line 241
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v4, :cond_2

    const-string/jumbo v6, "edit"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v6

    .line 242
    if-lez v6, :cond_a

    .line 243
    add-int/lit8 v4, v6, -0x1

    move v0, v2

    .line 245
    :goto_1
    if-ltz v4, :cond_6

    if-eqz v0, :cond_6

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v2, :cond_3

    const-string/jumbo v7, "edit"

    invoke-static {v7}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 247
    if-ne v2, v9, :cond_5

    .line 248
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 233
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onActivityResult LocalFinderAtContact parseFrom:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    .line 227
    goto :goto_0

    :cond_4
    move-object v5, v1

    goto :goto_0

    :cond_5
    move v0, v3

    .line 245
    goto :goto_1

    .line 253
    :cond_6
    add-int/lit8 v0, v4, 0x1

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_7

    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 257
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v1, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_12

    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v0

    .line 264
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/ccz;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v1, :cond_c

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_c
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ccz;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v2, :cond_d

    const-string/jumbo v3, "edit"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYI:Landroid/widget/EditText;

    if-nez v0, :cond_e

    const-string/jumbo v2, "edit"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 236
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_4
    return-void

    :cond_10
    move v1, v3

    .line 265
    goto :goto_3

    .line 274
    :cond_11
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_12
    move v2, v0

    goto/16 :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x28e13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYN:Lcom/tencent/mm/plugin/finder/api/g;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->scene:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->initView()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xeb1

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x28e1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onDestroy()V

    .line 410
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xeb1

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 411
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0x28e1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/ui/MMFinderUI;->onResume()V

    .line 3398
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/bm;-><init>(I)V

    .line 3399
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 406
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v6, 0x28e1d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd errType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", errCode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", errMsg "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 416
    :goto_0
    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 415
    goto :goto_0

    .line 416
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0xeb1

    if-ne v0, v4, :cond_8

    .line 417
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 418
    if-nez p4, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.cgi.NetSceneFinderPrepareUser"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/bm;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/cgi/bm;->cIa()Lcom/tencent/mm/protocal/protobuf/ayp;

    move-result-object v4

    .line 419
    if-eqz v4, :cond_7

    .line 420
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/ayp;->IVw:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget v5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->scene:I

    if-ne v5, v2, :cond_9

    :goto_2
    if-eqz v2, :cond_a

    :goto_3
    if-eqz v0, :cond_5

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYM:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string/jumbo v0, "modifyCountTip"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/finder/cgi/bm;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/finder/cgi/bm;->cIa()Lcom/tencent/mm/protocal/protobuf/ayp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayp;->IVw:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYM:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string/jumbo v1, "modifyCountTip"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    :cond_5
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/ayp;->tVS:I

    if-lez v0, :cond_6

    .line 425
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/ayp;->tVS:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tVS:I

    .line 427
    :cond_6
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/ayp;->tYO:I

    if-lez v0, :cond_7

    .line 428
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/ayp;->tYO:I

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->tYO:I

    .line 431
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderModifyNameUI;->refreshView()V

    .line 435
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_9
    move v2, v3

    .line 420
    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
