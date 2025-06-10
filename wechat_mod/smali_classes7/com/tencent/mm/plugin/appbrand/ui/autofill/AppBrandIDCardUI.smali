.class public Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;
    }
.end annotation


# static fields
.field public static final nfb:I


# instance fields
.field private appId:Ljava/lang/String;

.field private hOT:I

.field private iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

.field private neN:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

.field public nfc:Lcom/tencent/mm/ui/MMFragment;

.field private nfd:Lcom/tencent/mm/protocal/protobuf/doq;

.field private nfe:Lcom/tencent/mm/protocal/protobuf/hq;

.field private nff:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nfg:Ljava/lang/String;

.field private nfh:Ljava/lang/String;

.field private nfi:Ljava/lang/String;

.field private nfj:I

.field private nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

.field private nfl:Lcom/tencent/mm/ui/base/q;

.field private nfm:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f0901e2

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xbf38

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->neN:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static R(Landroid/os/Bundle;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0xbf40

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 696
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 698
    :try_start_0
    const-string/jumbo v1, "intent_category_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 699
    const-string/jumbo v3, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v4, "[processCategoryId] categoryIdStr:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 701
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 702
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 704
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 708
    :goto_1
    return-object v0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfm:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Lcom/tencent/mm/protocal/protobuf/doq;)Lcom/tencent/mm/protocal/protobuf/doq;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Lcom/tencent/mm/protocal/protobuf/hq;)Lcom/tencent/mm/protocal/protobuf/hq;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfe:Lcom/tencent/mm/protocal/protobuf/hq;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xbf45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6887
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6888
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6889
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6891
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "goToWebview url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6892
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6893
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6894
    const-string/jumbo v1, "forceHideShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6895
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const v9, 0xbf47

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8873
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    if-eqz v0, :cond_0

    .line 8874
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    .line 8875
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILf/g/a/b;)V

    .line 8874
    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 80
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nff:Ljava/util/LinkedList;

    return-object v0
.end method

.method private bHm()V
    .locals 4

    .prologue
    const v3, 0xbf41

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "switchToShowFragment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfc:Lcom/tencent/mm/ui/MMFragment;

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfc:Lcom/tencent/mm/ui/MMFragment;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->neN:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    .line 2043
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardShowFrag;->neN:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfc:Lcom/tencent/mm/ui/MMFragment;

    .line 721
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/k;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroid/support/v4/app/k;->commitAllowingStateLoss()I

    .line 723
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private back()V
    .locals 3

    .prologue
    const v2, 0xbf3c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfc:Lcom/tencent/mm/ui/MMFragment;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfj:I

    if-nez v0, :cond_0

    .line 651
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->bHm()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 656
    :goto_0
    return-void

    .line 652
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 654
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 656
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->hOT:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfl:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfj:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 1

    .prologue
    const v0, 0xbf42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->bHm()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 14

    .prologue
    const/16 v5, 0x8

    const v13, 0xbf43

    const/4 v9, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2735
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    if-eqz v0, :cond_0

    .line 2736
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 2738
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    if-nez v0, :cond_1

    .line 2739
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "lost idcard show info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2740
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(I)V

    .line 2741
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 2742
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2749
    :goto_0
    return-void

    .line 2745
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    if-nez v0, :cond_2

    .line 2746
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "lost idcard info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(I)V

    .line 2748
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 2749
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2752
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    .line 2753
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3216
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQs:Lf/g/a/a;

    .line 2767
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4215
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQr:Lf/g/a/a;

    .line 2781
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5211
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQo:Lf/g/a/a;

    .line 2793
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$9;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5212
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQp:Lf/g/a/a;

    .line 2802
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$10;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5213
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQq:Lf/g/a/a;

    .line 2811
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$11;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5218
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQt:Lf/g/a/a;

    .line 2821
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5219
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQu:Lf/g/a/a;

    .line 2832
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/doq;->JEE:Ljava/lang/String;

    .line 6061
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->iconUrl:Ljava/lang/String;

    .line 6062
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPL:Landroid/widget/ImageView;

    .line 6063
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v0, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 6062
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 2833
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->hJy:Ljava/lang/String;

    .line 6068
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQe:Ljava/lang/String;

    .line 6069
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPM:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2834
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hk;->HXW:Ljava/lang/String;

    .line 6074
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQf:Ljava/lang/String;

    .line 6075
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPN:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2835
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hk;->HXX:Ljava/lang/String;

    .line 6080
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQg:Ljava/lang/String;

    .line 6081
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPQ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2836
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hk;->HXY:Ljava/lang/String;

    .line 6086
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQh:Ljava/lang/String;

    .line 6087
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPT:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2837
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/doq;->Kbq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6092
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQi:Ljava/lang/Boolean;

    .line 6093
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPX:Landroid/widget/CheckBox;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2838
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbm:Ljava/lang/String;

    .line 6098
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQj:Ljava/lang/String;

    .line 6099
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQa:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    check-cast v0, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2839
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbr:Ljava/lang/String;

    .line 6104
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQk:Ljava/lang/String;

    .line 6105
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPX:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    check-cast v0, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 2840
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hk;->HYa:Lcom/tencent/mm/protocal/protobuf/hr;

    if-eqz v0, :cond_3

    .line 2841
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hk;->HYa:Lcom/tencent/mm/protocal/protobuf/hr;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/hr;->doC:Ljava/lang/String;

    .line 6110
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQl:Ljava/lang/String;

    .line 6111
    if-eqz v1, :cond_3

    .line 6112
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPY:Landroid/widget/TextView;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6113
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPY:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$i;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a$i;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2843
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hk;->HXU:Lcom/tencent/mm/protocal/protobuf/hj;

    if-eqz v0, :cond_d

    .line 2844
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/hk;->HXU:Lcom/tencent/mm/protocal/protobuf/hj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/hj;->HXS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/hk;->HXU:Lcom/tencent/mm/protocal/protobuf/hj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/hj;->HXT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6121
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kQm:Ljava/lang/String;

    .line 6122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 6123
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6124
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2849
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2850
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hk;->HXV:Lcom/tencent/mm/protocal/protobuf/bci;

    if-eqz v0, :cond_e

    .line 2851
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hk;->HXV:Lcom/tencent/mm/protocal/protobuf/bci;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bci;->IZK:Lcom/tencent/mm/protocal/protobuf/ctn;

    if-eqz v0, :cond_4

    .line 2852
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hk;->HXV:Lcom/tencent/mm/protocal/protobuf/bci;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bci;->IZK:Lcom/tencent/mm/protocal/protobuf/ctn;

    .line 2853
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/ctn;->dqk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/ctn;->Ixp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/protobuf/ctn;->mEV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/protocal/protobuf/ctn;->blS:Ljava/lang/String;

    .line 2854
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/ctn;->mEW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v7, Lcom/tencent/mm/protocal/protobuf/ctn;->JLD:Z

    iget-boolean v7, v7, Lcom/tencent/mm/protocal/protobuf/ctn;->JLE:Z

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2853
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2856
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hk;->HXV:Lcom/tencent/mm/protocal/protobuf/bci;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bci;->IZL:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    .line 2857
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/doq;->Kbs:Lcom/tencent/mm/protocal/protobuf/hk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/hk;->HXV:Lcom/tencent/mm/protocal/protobuf/bci;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bci;->IZL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ctn;

    .line 2858
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ctn;->dqk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ctn;->Ixp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ctn;->mEV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/ctn;->blS:Ljava/lang/String;

    .line 2859
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ctn;->mEW:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lcom/tencent/mm/protocal/protobuf/ctn;->JLD:Z

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/ctn;->JLE:Z

    move v10, v9

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2858
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 6069
    :cond_5
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 6075
    :cond_6
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 6081
    :cond_7
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 6087
    :cond_8
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_9
    move v0, v9

    .line 6093
    goto/16 :goto_5

    .line 6099
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_6

    .line 6105
    :cond_b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_7

    .line 6126
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPP:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6127
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPR:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6128
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->kPW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_8

    .line 2847
    :cond_d
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "no id card info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2863
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bDa()Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2864
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    if-nez v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->setPhoneItems(Ljava/util/ArrayList;)V

    .line 2865
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bF(Ljava/util/List;)V

    .line 2867
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    if-eqz v0, :cond_f

    .line 2868
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 80
    :cond_f
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    .line 2864
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_a
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 1

    .prologue
    const v0, 0xbf44

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->back()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/protobuf/doq;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfd:Lcom/tencent/mm/protocal/protobuf/doq;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfm:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V
    .locals 4

    .prologue
    const v3, 0xbf46

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7726
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "switchToVerifyFragment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7727
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfc:Lcom/tencent/mm/ui/MMFragment;

    .line 7728
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfc:Lcom/tencent/mm/ui/MMFragment;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->neN:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    .line 8050
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardVerifyPwdFrag;->neN:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    .line 7729
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->beginTransaction()Landroid/support/v4/app/k;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfc:Lcom/tencent/mm/ui/MMFragment;

    .line 7730
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/k;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/k;

    move-result-object v0

    .line 7731
    invoke-virtual {v0}, Landroid/support/v4/app/k;->commitAllowingStateLoss()I

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/protocal/protobuf/hq;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfe:Lcom/tencent/mm/protocal/protobuf/hq;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->neN:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfi:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 4

    .prologue
    const v3, 0xbf3e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfl:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfl:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfl:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->c(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 671
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 672
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 673
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->overridePendingTransition(II)V

    .line 675
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 909
    const/4 v0, -0x1

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0xbf3f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 680
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "onActivityResult, requestcode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    packed-switch p1, :pswitch_data_0

    .line 693
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 684
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    if-eqz v0, :cond_0

    .line 685
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfk:Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bDa()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/a/a;->setPhoneItems(Ljava/util/ArrayList;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 687
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v1, "onActivityResult, AuthDialog is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0xbf3b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->back()V

    .line 647
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, 0xbf3a

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 561
    if-eqz v1, :cond_0

    .line 562
    const-string/jumbo v2, "id_ui_theme"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfj:I

    .line 564
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 566
    if-nez v1, :cond_1

    .line 567
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v2, "bundle is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 569
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_0
    return-void

    .line 572
    :cond_1
    const-string/jumbo v2, "intent_appid"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->appId:Ljava/lang/String;

    .line 573
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 574
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v2, "appId is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 576
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 579
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->R(Landroid/os/Bundle;)Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nff:Ljava/util/LinkedList;

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nff:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nff:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 581
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v2, "categoryId is null, return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 583
    const-string/jumbo v2, "intent_err_code"

    const v3, 0x9c43

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    const-string/jumbo v2, "intent_err_msg"

    const-string/jumbo v3, "category_id is null"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setResult(ILandroid/content/Intent;)V

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->finish()V

    .line 587
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 590
    :cond_4
    const-string/jumbo v2, "intent_auth_type"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->hOT:I

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060421

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 594
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 595
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 596
    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfb:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 607
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f101645

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;)V

    invoke-static {p0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfl:Lcom/tencent/mm/ui/base/q;

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfl:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 616
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfj:I

    if-ne v1, v4, :cond_5

    .line 1899
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/ao;->c(Landroid/view/Window;)V

    .line 1900
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1901
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 618
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 621
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v3, "find sub viewgroup in decorview"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual {v2, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 625
    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->neN:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->bHn()V

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->isSupportNavigationSwipeBack()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 642
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 626
    :catch_0
    move-exception v1

    .line 627
    const-string/jumbo v2, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v3, "add view to decorSubView error"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 631
    :cond_7
    const-string/jumbo v1, "MicroMsg.AppBrandIDCardUI"

    const-string/jumbo v2, "can\'t find sub viewgroup in decorview"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->iNU:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public onCreateBeforeSetContentView()V
    .locals 4

    .prologue
    const v3, 0xbf39

    const/16 v2, 0xa

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCreateBeforeSetContentView()V

    .line 549
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->nfj:I

    if-ne v0, v1, :cond_0

    .line 550
    const v0, 0x7f11025d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->setTheme(I)V

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 554
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->supportRequestWindowFeature(I)Z

    .line 555
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->supportRequestWindowFeature(I)Z

    .line 556
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSwipeBack()V
    .locals 1

    .prologue
    const v0, 0xbf3d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;->back()V

    .line 661
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
