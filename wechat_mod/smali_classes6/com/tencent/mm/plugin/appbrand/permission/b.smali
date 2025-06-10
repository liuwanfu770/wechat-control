.class final Lcom/tencent/mm/plugin/appbrand/permission/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mCG:Landroid/util/SparseIntArray;

.field private static final mCH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x7f1001d5

    const v4, 0x7f1001d4

    const v3, 0xbb7a

    const v2, 0x7f1001d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCG:Landroid/util/SparseIntArray;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCG:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "requestPayment"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCG:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "requestVirtualPayment"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCG:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "playVoice"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCG:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "operateMusicPlayer"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCG:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "shareAppMessage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCG:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "onShareAppMessage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCG:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "shareAppMessageDirectly"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCG:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "shareTimeline"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCG:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "onShareTimeline"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCG:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "launchMiniProgram"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f1001d3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "requestPayment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "requestVirtualPayment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "playVoice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "operateMusicPlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "shareAppMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "onShareAppMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "shareAppMessageDirectly"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "shareTimeline"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "onShareTimeline"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "launchMiniProgram"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "makeVoIPCall"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "addCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "chooseContact"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "openCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "openOfflinePayView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "openWCPayLQTDepositPlan"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "openWCPayLQTDepositPlanAdd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "openWCPayLQTDetail"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "openWCPayLQTSave"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "loadPaySpeechDialectConfig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "setCurrentPaySpeech"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "openWCCardHomePage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "openWCCertHomePage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCH:Ljava/util/Set;

    const-string/jumbo v1, "requestBizSplitBillPayment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static n(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xbb79

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 1100
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/b;->mCG:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001d7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/b$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
