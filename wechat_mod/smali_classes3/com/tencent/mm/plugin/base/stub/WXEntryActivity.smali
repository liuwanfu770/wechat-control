.class public Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;
    }
.end annotation


# instance fields
.field private EQ:I

.field private Lz:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private authority:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private fLe:Landroid/app/ProgressDialog;

.field private msgType:I

.field private omy:I

.field private onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private onF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;",
            ">;"
        }
    .end annotation
.end field

.field private onG:Ljava/lang/Boolean;

.field private onH:I

.field private onI:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x570f

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iput v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->msgType:I

    .line 391
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onF:Ljava/lang/ref/WeakReference;

    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onG:Ljava/lang/Boolean;

    .line 896
    iput v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onH:I

    .line 897
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Am(I)V
    .locals 2

    .prologue
    const v1, 0x324ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/t;->setStatusBarColor(I)V

    .line 411
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static An(I)Z
    .locals 1

    .prologue
    .line 957
    const v0, 0x21010001

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static B(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 4

    .prologue
    const/16 v3, 0x5719

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 962
    if-eqz p0, :cond_0

    .line 963
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 966
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 967
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 968
    const-string/jumbo v1, "mMcShCsTr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 970
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static Ba(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x5714

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    invoke-static {p0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string/jumbo p0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 674
    :goto_0
    return-object p0

    .line 671
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "urlEncode fail, str = %s, ex = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic C(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 2

    .prologue
    const/16 v1, 0x5725

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->B(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 1

    .prologue
    const/16 v0, 0x5727

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;IILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x29714

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->r(IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/aj/d;)V
    .locals 5

    .prologue
    const v4, 0x29715

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15145
    iget-object v0, p2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 15253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 15087
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aed;

    .line 15088
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aed;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15089
    :cond_0
    const-string/jumbo v0, ""

    .line 16104
    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->eU(Ljava/lang/String;Ljava/lang/String;)V

    .line 15090
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 15092
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    const-string/jumbo v2, "kWXEntryActivity_data_center_session_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 15093
    const-string/jumbo v2, "kWXEntryActivity_data_center_wework_msgcontent"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aed;->content:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 15094
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->f(Lcom/tencent/mm/aj/q;)V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/aj/q;Lcom/tencent/mm/pluginsdk/model/app/g;)Z
    .locals 11

    .prologue
    const/16 v0, 0x5716

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    if-nez p2, :cond_0

    .line 744
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "app not reg, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const/4 v0, 0x0

    const/16 v1, 0x5716

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 839
    :goto_0
    return v0

    .line 747
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "_wxapi_command_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    .line 749
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "dealRequest, cmd = %d, authority = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 751
    :cond_1
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "dealRequestAfterCheck data invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const/4 v0, 0x0

    const/16 v1, 0x5716

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 755
    :cond_2
    const-string/jumbo v0, "sendreq"

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "sendresp"

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Lz:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 757
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "send fail, check app fail, force to get app info from server again : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVx()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->aVO(Ljava/lang/String;)V

    .line 759
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUt()V

    .line 761
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Lz:Ljava/lang/String;

    .line 5679
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 5680
    const-string/jumbo v0, ""

    .line 5681
    if-eqz v4, :cond_4

    array-length v1, v4

    if-lez v1, :cond_4

    .line 5682
    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 5683
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v6

    .line 6388
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/app/r;->aVV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5683
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "|"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5682
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5687
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_5

    .line 5688
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5691
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5693
    :try_start_0
    const-string/jumbo v4, "raw_package_name"

    const-string/jumbo v5, ""

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5694
    const-string/jumbo v3, "package_name"

    iget-object v4, p2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5695
    const-string/jumbo v3, "raw_signature"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5696
    const-string/jumbo v0, "signature"

    iget-object v3, p2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_signature:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5697
    const-string/jumbo v0, "scene"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5701
    :goto_2
    new-instance v0, Lcom/tencent/mm/g/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iv;-><init>()V

    .line 5702
    iget-object v2, v0, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    iget-object v3, p2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/iv$a;->appId:Ljava/lang/String;

    .line 5703
    iget-object v2, v0, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/iv$a;->opType:I

    .line 5704
    iget-object v2, v0, Lcom/tencent/mm/g/a/iv;->dlP:Lcom/tencent/mm/g/a/iv$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/g/a/iv$a;->ddW:Ljava/lang/String;

    .line 5705
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 762
    const/4 v0, 0x0

    const/16 v1, 0x5716

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5698
    :catch_0
    move-exception v0

    .line 5699
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doIfAppInValid, jsonException = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 765
    :cond_6
    new-instance v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 767
    const/4 v4, 0x0

    .line 768
    const/4 v3, 0x0

    .line 769
    const/4 v2, 0x0

    .line 770
    const/4 v1, 0x0

    .line 771
    if-eqz p1, :cond_e

    move-object v0, p1

    .line 772
    check-cast v0, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ac;->aPM()Lcom/tencent/mm/protocal/protobuf/eaz;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eaz;->Knz:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 775
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eaz;->Knz:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 776
    const-string/jumbo v0, "returncancel"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 777
    const-string/jumbo v8, "videoTime"

    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lcom/tencent/mm/platformtools/af;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 778
    const-string/jumbo v8, "1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 779
    const-string/jumbo v0, "checkToken"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 780
    const-string/jumbo v8, "1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 781
    const-string/jumbo v0, "skipCompress"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 782
    const-string/jumbo v8, "1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 784
    :try_start_2
    iget v1, v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_7

    .line 785
    const-string/jumbo v1, "username"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 786
    const-string/jumbo v5, "SendAppMessageWrapper_UserName"

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 793
    :cond_7
    :goto_3
    iget-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 794
    const/4 v0, 0x0

    const/16 v1, 0x5716

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 788
    :catch_1
    move-exception v5

    move v0, v1

    .line 789
    :goto_4
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v8, "dealRequest getQueryParameter exp: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 796
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    const-string/jumbo v2, "kWXEntryActivity_data_center_session_id"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 797
    const-string/jumbo v2, "kWXEntryActivity_data_center_app_id"

    iget-object v5, p2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 798
    const-string/jumbo v2, "kWXEntryActivity_data_center_can_return_cancel"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 799
    const-string/jumbo v2, "kWXEntryActivity_data_center_msg_type"

    iget-object v4, v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 800
    const-string/jumbo v2, "kWXEntryActivity_data_center_scene"

    iget v4, v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 803
    :goto_5
    iget v1, v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 804
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 805
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 806
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 808
    iget-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v1, :cond_9

    iget-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 809
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "report(11954), appId : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 812
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 813
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 814
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    :cond_9
    const-string/jumbo v1, "favorite"

    const-string/jumbo v2, ".ui.FavOpenApiEntry"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 817
    const/4 v0, 0x1

    const/16 v1, 0x5716

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 819
    :cond_a
    if-eqz p1, :cond_b

    iget-object v1, v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v1, :cond_b

    .line 820
    check-cast p1, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/ac;->aPM()Lcom/tencent/mm/protocal/protobuf/eaz;

    move-result-object v1

    .line 821
    iget-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_b

    .line 822
    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eaz;->KnB:Lcom/tencent/mm/protocal/protobuf/dok;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/eaz;->KnB:Lcom/tencent/mm/protocal/protobuf/dok;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dok;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 823
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    const-string/jumbo v4, "change appextend to Webpage,url :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/eaz;->KnB:Lcom/tencent/mm/protocal/protobuf/dok;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/dok;->url:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v2, v7, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eaz;->KnB:Lcom/tencent/mm/protocal/protobuf/dok;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dok;->url:Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 825
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 826
    invoke-virtual {v7, v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->toBundle(Landroid/os/Bundle;)V

    .line 827
    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 831
    :cond_b
    const-string/jumbo v1, "SendAppMessageWrapper_TokenValid"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUp()Z

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 832
    const-string/jumbo v1, "SendAppMessageWrapper_PkgName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Lz:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    const-string/jumbo v1, "SendAppMessageWrapper_SkipCompressVideo"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 834
    const-string/jumbo v0, "SendAppMessageWrapper_BlockInvalidToken"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 835
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/base/stub/WXEntryActivity"

    const-string/jumbo v3, "dealRequestAfterCheck"

    const-string/jumbo v4, "(Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/base/stub/WXEntryActivity"

    const-string/jumbo v2, "dealRequestAfterCheck"

    const-string/jumbo v3, "(Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const/4 v0, 0x1

    const/16 v1, 0x5716

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 838
    :cond_c
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown authority, should never reached, authority="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    const/4 v0, 0x0

    const/16 v1, 0x5716

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 788
    :catch_2
    move-exception v1

    move-object v5, v1

    goto/16 :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_5
.end method

.method private a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;I)Z
    .locals 13

    .prologue
    const/4 v5, -0x5

    const/16 v12, 0x5717

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 845
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v3, 0x26

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v3, 0x27

    if-eq v0, v3, :cond_0

    .line 846
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 892
    :goto_0
    return v0

    .line 848
    :cond_0
    const/4 v0, 0x0

    .line 849
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v3

    const/16 v4, 0x26

    if-ne v3, v4, :cond_2

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;

    .line 851
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    .line 856
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 857
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bs(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->d(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 7087
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    .line 858
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "isVideoFileValid file not exist!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 852
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_1

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;

    .line 854
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    goto :goto_1

    .line 862
    :cond_3
    const-string/jumbo v3, "OpenSdkVideoTime"

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 863
    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 864
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 866
    const/4 v5, 0x0

    .line 868
    :try_start_0
    new-instance v4, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/i/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 870
    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lcom/tencent/mm/platformtools/af;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 872
    const-string/jumbo v5, "MicroMsg.WXEntryActivity"

    const-string/jumbo v6, "video duration %d, durLimit:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    int-to-double v6, v3

    int-to-double v8, p2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_4

    .line 875
    const-string/jumbo v3, "MicroMsg.WXEntryActivity"

    const-string/jumbo v5, "isVideoFileValid video too long!"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    const v3, 0x7f101a96

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ad;->bs(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, -0x5

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->d(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v3

    .line 8087
    const/4 v5, 0x0

    invoke-static {p0, v3, v5}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 885
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 878
    :goto_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    const-string/jumbo v3, "MicroMsg.WXEntryActivity"

    const-string/jumbo v4, "%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 885
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 892
    :cond_5
    :goto_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 886
    :catch_1
    move-exception v0

    .line 887
    const-string/jumbo v3, "MicroMsg.WXEntryActivity"

    const-string/jumbo v4, "%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 880
    :catch_2
    move-exception v3

    move-object v4, v5

    .line 881
    :goto_4
    :try_start_4
    const-string/jumbo v5, "MicroMsg.WXEntryActivity"

    const-string/jumbo v6, "Analysis duration of mediaItem %s error %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 883
    if-eqz v4, :cond_5

    .line 885
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    .line 886
    :catch_3
    move-exception v0

    .line 887
    const-string/jumbo v3, "MicroMsg.WXEntryActivity"

    const-string/jumbo v4, "%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 883
    :catchall_0
    move-exception v0

    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_6

    .line 885
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 890
    :cond_6
    :goto_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 886
    :catch_4
    move-exception v3

    .line 887
    const-string/jumbo v4, "MicroMsg.WXEntryActivity"

    const-string/jumbo v5, "%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 883
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 880
    :catch_5
    move-exception v3

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;Lcom/tencent/mm/aj/q;Lcom/tencent/mm/pluginsdk/model/app/g;)Z
    .locals 2

    .prologue
    const v1, 0x29713

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a(Lcom/tencent/mm/aj/q;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private af(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/16 v5, 0x5711

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    const-string/jumbo v2, "_mmessage_sdkVersion"

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->omy:I

    .line 415
    const-string/jumbo v2, "_mmessage_content"

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->authority:Ljava/lang/String;

    .line 420
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    const-string/jumbo v3, "appid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    const-string/jumbo v1, "_mmessage_appPackage"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Lz:Ljava/lang/String;

    .line 429
    const-string/jumbo v1, "_message_token"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->token:Ljava/lang/String;

    .line 430
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 421
    :catch_0
    move-exception v2

    .line 422
    const-string/jumbo v3, "MicroMsg.WXEntryActivity"

    const-string/jumbo v4, "init: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 426
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 1

    .prologue
    const/16 v0, 0x5728

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUs()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bUp()Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x5718

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 899
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onG:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 934
    :goto_0
    return v0

    .line 902
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "_wxapi_command_type"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    .line 903
    if-eq v2, v5, :cond_2

    .line 904
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onG:Ljava/lang/Boolean;

    .line 905
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onH:I

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->token:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 907
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/ab;->FK(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    .line 909
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 911
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->token:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 912
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    const-string/jumbo v3, "token is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onG:Ljava/lang/Boolean;

    .line 914
    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onH:I

    .line 915
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 917
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/model/ab;->FK(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 918
    if-eqz v2, :cond_5

    .line 919
    const-string/jumbo v3, "open_sdk_token_package_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onI:Ljava/lang/String;

    .line 920
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onI:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Lz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 921
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    const-string/jumbo v3, "token check success"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onG:Ljava/lang/Boolean;

    .line 923
    iput v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onH:I

    .line 924
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 926
    :cond_4
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    const-string/jumbo v3, "token check fail %s/%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onI:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Lz:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onG:Ljava/lang/Boolean;

    .line 928
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onH:I

    .line 929
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 931
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onG:Ljava/lang/Boolean;

    .line 932
    iput v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onH:I

    .line 933
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "keyValueSet is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private bUq()V
    .locals 2

    .prologue
    const/16 v1, 0x571d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1101
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bUr()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x324d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bUs()V
    .locals 3

    .prologue
    const/16 v2, 0x5721

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bs(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->d(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 1182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 1183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bUt()V
    .locals 3

    .prologue
    const/16 v2, 0x5722

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bs(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->d(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 13087
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 1188
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bUu()V
    .locals 3

    .prologue
    const v2, 0x29710

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bs(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->d(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    .line 14087
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    .line 1192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 1193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 1

    .prologue
    const v0, 0x29711

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUu()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static checkSumConsistent([B[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x571a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 976
    :cond_0
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "checkSumConsistent fail, invalid arguments"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 991
    :goto_0
    return v1

    .line 980
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_2

    .line 981
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "checkSumConsistent fail, length is different"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 985
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 986
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_3

    .line 987
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 985
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 991
    :cond_4
    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onF:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 1

    .prologue
    const v0, 0x29712

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUq()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f1021c2

    const v6, 0x324cf

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060417

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Am(I)V

    .line 1109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUq()V

    .line 1110
    const v0, 0x7f091fc0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    const v0, 0x7f1021c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->setMMTitle(I)V

    .line 1112
    const v0, 0x7f092131

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1113
    const v1, 0x7f093302

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1114
    invoke-static {p1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1115
    const-string/jumbo v2, "autoauth_errmsg_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1116
    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1118
    :cond_0
    const-string/jumbo v2, "<e>"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1119
    const-string/jumbo v2, "e"

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1120
    if-eqz v3, :cond_1

    const-string/jumbo v2, ".e.Content"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1121
    const-string/jumbo v2, ".e.Content"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object p1, v2

    .line 1124
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1129
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1130
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    :goto_0
    const v0, 0x7f090304

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUr()Ljava/lang/String;

    move-result-object v1

    .line 1136
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    const-string/jumbo v3, "appName = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    invoke-static {v1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$7;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1132
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1140
    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method private f(Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x5715

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "accHasReady not ready, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 712
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 740
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    .line 5152
    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Lz:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 717
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1003a0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$4;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->fLe:Landroid/app/ProgressDialog;

    .line 723
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Lz:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$5;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$5;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/aj/q;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/h$a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 737
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->a(Lcom/tencent/mm/aj/q;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 740
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .locals 1

    .prologue
    const v0, 0x29716

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    const/16 v2, 0x5720

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1168
    const v0, 0x7f091fc0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_0

    .line 1170
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUt()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1178
    :goto_0
    return-void

    .line 1176
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUs()V

    .line 1178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i([B[B)Z
    .locals 2

    .prologue
    const/16 v1, 0x5726

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->checkSumConsistent([B[B)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private r(IILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x571c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/z$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "mm error processor process this errcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 1038
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1048
    :goto_0
    return-void

    .line 1041
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "account is hold, do finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 1044
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12104
    :cond_1
    const-string/jumbo v0, ""

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->eU(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic tf(I)Z
    .locals 2

    .prologue
    const/16 v1, 0x5724

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->An(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/16 v12, 0x5713

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "postLogin, loginResult = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->af(Landroid/content/Intent;)Z

    .line 489
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$8;->omJ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 502
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "postLogin, unknown login result = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 507
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1613
    :goto_1
    return-void

    .line 1510
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06022f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Am(I)V

    .line 1512
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1513
    :cond_0
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "checkCanShare fail, invalid intent/extras"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 1515
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1518
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "_wxapi_command_type"

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->EQ:I

    .line 1519
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "checkCanShare, cmd = %d, token = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->EQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->token:Ljava/lang/String;

    aput-object v7, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1947
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUp()Z

    .line 1948
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3ce3

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const v7, 0x26060600

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    iget v7, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->omy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    iget v7, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v8, v2, v7

    const/4 v7, 0x5

    iget v8, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->EQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onI:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1522
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUp()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2938
    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->omy:I

    const v1, 0x25010600    # 1.1190999E-16f

    if-lt v0, v1, :cond_2

    .line 2941
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qYr:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 2942
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "blockInvalidToken blockInvalidToken %d"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2943
    if-ne v0, v5, :cond_2

    move v0, v5

    .line 1522
    :goto_2
    if-eqz v0, :cond_3

    .line 1523
    const-string/jumbo v0, ""

    .line 3104
    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->eU(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_2
    move v0, v6

    .line 2943
    goto :goto_2

    .line 1527
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->EQ:I

    if-ne v0, v5, :cond_4

    .line 1528
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "it is auth, just dealrequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->f(Lcom/tencent/mm/aj/q;)V

    .line 1530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 1531
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1534
    :cond_4
    new-instance v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 1535
    iget-object v0, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 1536
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_5

    .line 1537
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "wxmsg is null, how could it be?, directly deal request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->f(Lcom/tencent/mm/aj/q;)V

    .line 1539
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 1540
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1543
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 3312
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_15

    .line 3315
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    if-eqz v1, :cond_8

    .line 3316
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 3318
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    array-length v1, v1

    if-gtz v1, :cond_15

    .line 3322
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 3324
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aVL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 3328
    if-eqz v0, :cond_7

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_7
    move v0, v6

    .line 1543
    :goto_3
    if-nez v0, :cond_16

    .line 1544
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "checkFilePath not valid on Android r and above"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f103251

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f103252

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1545
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->eU(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUc()V

    .line 1548
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3331
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    if-eqz v1, :cond_b

    .line 3332
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 3333
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    array-length v1, v1

    if-gtz v1, :cond_15

    .line 3337
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    .line 3339
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aVL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 3342
    if-eqz v0, :cond_a

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_a
    move v0, v6

    goto :goto_3

    .line 3345
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    if-eqz v1, :cond_e

    .line 3346
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    .line 3347
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v1, v1

    if-gtz v1, :cond_15

    .line 3351
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 3353
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aVL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 3356
    if-eqz v0, :cond_d

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_d
    move v0, v6

    goto/16 :goto_3

    .line 3359
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;

    if-eqz v1, :cond_10

    .line 3360
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;

    .line 3361
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    .line 3363
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aVL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 3366
    if-eqz v0, :cond_f

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_f
    move v0, v6

    goto/16 :goto_3

    .line 3369
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;

    if-eqz v1, :cond_12

    .line 3370
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;

    .line 3371
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    .line 3373
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aVL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 3376
    if-eqz v0, :cond_11

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_11
    move v0, v6

    goto/16 :goto_3

    .line 3379
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    if-eqz v1, :cond_15

    .line 3380
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    .line 3381
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    array-length v1, v1

    if-gtz v1, :cond_15

    .line 3384
    :cond_13
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 3386
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aVL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 3389
    if-eqz v0, :cond_14

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move v0, v6

    goto/16 :goto_3

    :cond_15
    move v0, v5

    .line 3391
    goto/16 :goto_3

    .line 1551
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_18

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;

    if-eqz v0, :cond_18

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;

    .line 1554
    iget v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->shareScene:I

    if-ne v1, v5, :cond_18

    .line 1555
    const-string/jumbo v1, "opensdk_shareTicket"

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1556
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Lz:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1557
    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->shareTicket:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 1558
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v3, "shareTicket is wrong %s/%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->shareTicket:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUt()V

    .line 1560
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1562
    :cond_17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Lz:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1570
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 1571
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1a

    .line 1572
    :cond_19
    iget v0, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-eq v0, v3, :cond_1a

    .line 1573
    iput v6, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 1577
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->msgType:I

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1b

    .line 1579
    iput v6, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 1582
    :cond_1b
    iget v0, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-ne v0, v4, :cond_1e

    move v2, v3

    .line 1591
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUp()Z

    move-result v0

    if-eqz v0, :cond_21

    move v7, v5

    .line 1592
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    if-ne v0, v5, :cond_22

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 1594
    const-string/jumbo v1, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s&userOpenid=%s&tokenValid=%d"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const-string/jumbo v0, ""

    aput-object v0, v9, v3

    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v10}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x5

    iget-object v2, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->userOpenId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1621
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1c

    invoke-static {v1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 1623
    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songAlbumUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1624
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&songAlbumUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1628
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&mediaTagName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1632
    :cond_1d
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "checkCanShare, wxMsg type: %s, request scene: %d, dpLink = %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v7}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    iget v6, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1634
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f1003a0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    invoke-static {v0, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->fLe:Landroid/app/ProgressDialog;

    .line 1642
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;

    invoke-direct {v2, p0, v8, v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$3;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Ljava/lang/String;)V

    const-string/jumbo v1, "SendAppMsgThread"

    invoke-interface {v0, v2, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 492
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1584
    :cond_1e
    iget v0, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-ne v0, v5, :cond_1f

    move v2, v4

    .line 1585
    goto/16 :goto_4

    .line 1586
    :cond_1f
    iget v0, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-nez v0, :cond_20

    move v2, v5

    .line 1587
    goto/16 :goto_4

    .line 1588
    :cond_20
    iget v0, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    if-ne v0, v3, :cond_29

    .line 1589
    const/4 v0, 0x5

    move v2, v0

    goto/16 :goto_4

    :cond_21
    move v7, v6

    .line 1591
    goto/16 :goto_5

    .line 1595
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_23

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 1597
    const-string/jumbo v1, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s&userOpenid=%s&tokenValid=%d"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v4

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v10}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x5

    iget-object v2, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->userOpenId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1598
    goto/16 :goto_6

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_25

    .line 1599
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 1601
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v9, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10}, Lcom/tencent/mm/plugin/appbrand/service/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    .line 1603
    const-string/jumbo v1, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s&appbrandusername=%s&appbrandpath=%s&userOpenid=%s&tokenValid=%d"

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v4

    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    const/4 v2, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v11}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x5

    iget-object v10, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    aput-object v10, v9, v2

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v0, 0x7

    iget-object v2, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->userOpenId:Ljava/lang/String;

    .line 1604
    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    .line 1603
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1605
    goto/16 :goto_6

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_26

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXEnterpriseCardObject;

    .line 1607
    const-string/jumbo v1, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s&userOpenid=%s&tokenValid=%d"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXEnterpriseCardObject;->cardInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const-string/jumbo v0, ""

    aput-object v0, v9, v3

    const/4 v0, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v10}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x5

    iget-object v2, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->userOpenId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1608
    goto/16 :goto_6

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_28

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;

    .line 1610
    iget v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->subType:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->acm(I)I

    move-result v0

    .line 1611
    if-gez v0, :cond_27

    .line 1612
    const-string/jumbo v0, ""

    .line 4104
    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->eU(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1615
    :cond_27
    const-string/jumbo v1, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s&userOpenid=%s&tokenValid=%d"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v4

    const-string/jumbo v2, ""

    aput-object v2, v9, v3

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v0, 0x5

    iget-object v2, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->userOpenId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1616
    goto/16 :goto_6

    .line 1618
    :cond_28
    const-string/jumbo v0, "weixin://dl/business/share/?appid=%s&type=%s&txt=%s&url=%s&msgType=%s&userOpenid=%s&tokenValid=%d"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v9, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Ba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, ""

    aput-object v2, v1, v3

    const/4 v2, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v10}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v2

    const/4 v2, 0x5

    iget-object v9, v8, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->userOpenId:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/af;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v2

    const/4 v2, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_6

    .line 494
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUs()V

    .line 495
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "postLogin fail, loginResult = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 498
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUu()V

    .line 499
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "postLogin fail, loginResult = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    move v2, v6

    goto/16 :goto_4

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ab(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x5712

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->af(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 436
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "Init failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 438
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_0
    return v0

    .line 441
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 442
    :cond_1
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    const-string/jumbo v3, "preLogin not login, save the appid : %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->aVU(Ljava/lang/String;)V

    .line 445
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->omy:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->An(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 446
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sdk version is not supported, sdkVersion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->omy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 448
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 451
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->uri:Landroid/net/Uri;

    if-nez v2, :cond_4

    .line 452
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "check appid failed, null content"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 454
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 457
    :cond_4
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preLogin, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 460
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "invalid appid, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 462
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 465
    :cond_5
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preLogin, pkg = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Lz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Lz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 467
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "unknown package, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 469
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 472
    :cond_6
    const-string/jumbo v2, "_mmessage_checksum"

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->r(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object v2

    .line 473
    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->omy:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->Lz:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->B(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v3

    .line 475
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->checkSumConsistent([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 476
    const-string/jumbo v1, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "checksum fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 478
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 481
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 953
    const v0, 0x7f0c0994

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x5710

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_auto_login_wizard_exit"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->b(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 396
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 405
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x5723

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1197
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onDestroy()V

    .line 1198
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUq()V

    .line 1200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x571f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1159
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "user click back button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->goBack()V

    .line 1161
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1163
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v8, 0x31

    const/4 v6, 0x1

    const/16 v7, 0x571b

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 996
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v2, "onSceneEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/ac;

    if-nez v0, :cond_0

    .line 998
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 9063
    :goto_0
    return-void

    .line 1000
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0x4b0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 1001
    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->msgType:I

    if-eq v0, v8, :cond_1

    .line 1002
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUq()V

    .line 1004
    :cond_1
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    move-object v0, p4

    .line 1005
    check-cast v0, Lcom/tencent/mm/modelsimple/ac;

    .line 1007
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ac;->aPM()Lcom/tencent/mm/protocal/protobuf/eaz;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1008
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ac;->aPM()Lcom/tencent/mm/protocal/protobuf/eaz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eaz;->version:I

    .line 1011
    :goto_1
    const-string/jumbo v2, "MicroMsg.WXEntryActivity"

    const-string/jumbo v3, "server appversion = %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    .line 8152
    invoke-static {v2, v1, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 1013
    if-nez v2, :cond_4

    .line 1014
    const-string/jumbo v0, "MicroMsg.WXEntryActivity"

    const-string/jumbo v1, "null appinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-static {}, Lcom/tencent/mm/plugin/r/a/a$a;->dVF()Lcom/tencent/mm/plugin/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/r/a/a;->aCw(Ljava/lang/String;)V

    .line 1023
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->msgType:I

    if-ne v0, v8, :cond_6

    .line 9051
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 9052
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aec;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aec;-><init>()V

    .line 10061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 9053
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/aed;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/aed;-><init>()V

    .line 10065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 9054
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/decryptwxworkchatrecord"

    .line 10069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 10073
    const/16 v1, 0xf1d

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 9056
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 10141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 10215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 9057
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aec;

    .line 9058
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;

    .line 9059
    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWeWorkObject;->data:[B

    .line 9060
    if-eqz v1, :cond_3

    array-length v3, v1

    if-nez v3, :cond_5

    .line 9061
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->bUq()V

    .line 9062
    const-string/jumbo v0, ""

    .line 11104
    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->eU(Ljava/lang/String;Ljava/lang/String;)V

    .line 9063
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1017
    :cond_4
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appVersion:I

    .line 1018
    const-string/jumbo v3, "MicroMsg.WXEntryActivity"

    const-string/jumbo v4, "local appversion = %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    if-ge v2, v0, :cond_2

    .line 1020
    invoke-static {}, Lcom/tencent/mm/plugin/r/a/a$a;->dVF()Lcom/tencent/mm/plugin/r/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/r/a/a;->aCw(Ljava/lang/String;)V

    goto :goto_2

    .line 9065
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aec;->ICa:Lcom/tencent/mm/bv/b;

    .line 9067
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$6;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$6;-><init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;Lcom/tencent/mm/aj/q;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 1024
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1026
    :cond_6
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->f(Lcom/tencent/mm/aj/q;)V

    .line 1028
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1029
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->r(IILjava/lang/String;)V

    .line 1032
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
