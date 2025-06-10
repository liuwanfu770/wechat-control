.class public Lcom/tencent/mm/plugin/websearch/api/WidgetData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;,
        Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;,
        Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/websearch/api/WidgetData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public FUu:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

.field public FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

.field public FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

.field public FUx:I

.field public duC:Ljava/lang/String;

.field public query:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cc49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const v1, 0x1cc48

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUu:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    .line 603
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    .line 604
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUx:I

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    .line 608
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aPA(Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/WidgetData;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const v8, 0x1cc46

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 529
    :cond_0
    const-string/jumbo v0, "WidgetData"

    const-string/jumbo v2, "insert args invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 580
    :goto_0
    return-object v0

    .line 1488
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData;-><init>()V

    .line 1489
    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    .line 1490
    new-instance v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    .line 534
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 536
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "appid"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->dlN:Ljava/lang/String;

    .line 537
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "version"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->version:I

    .line 538
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "nickName"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->nickName:Ljava/lang/String;

    .line 539
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "username"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->userName:Ljava/lang/String;

    .line 540
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "srcAppid"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->hTJ:Ljava/lang/String;

    .line 542
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "inputData"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUy:Ljava/lang/String;

    .line 544
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "pagePath"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->daI:Ljava/lang/String;

    .line 546
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "wxaData"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUz:Ljava/lang/String;

    .line 547
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "launchwxawidget"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUA:Ljava/lang/String;

    .line 548
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "serviceType"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->cGj:I

    .line 549
    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v2, "debugMode"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v4

    :goto_1
    iput v2, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->mgK:I

    .line 550
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v3, "searchId"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->guh:Ljava/lang/String;

    .line 553
    const-string/jumbo v2, "relayInfoStr"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 555
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 556
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 557
    const-string/jumbo v2, "openapp_permission"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 558
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    const-string/jumbo v6, "openapp_permission"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->FUC:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    :cond_2
    :goto_2
    :try_start_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v2, "maxHeight"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "maxHeight"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    iput v2, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUH:I

    .line 567
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v3, "height"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->height:I

    .line 568
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v3, "width"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->width:I

    .line 569
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v3, "backgroundColor"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->kjy:Ljava/lang/String;

    .line 570
    iget-object v6, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v2, "minHeight"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "minHeight"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_4
    iput-wide v2, v6, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->FUG:D

    .line 572
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v3, "offsetX"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhL:I

    .line 573
    iget-object v2, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v3, "offsetY"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->lhM:I

    .line 574
    iget-object v3, v0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    const-string/jumbo v2, "show"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "show"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_5
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->dAx:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 580
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 549
    :cond_3
    :try_start_3
    const-string/jumbo v2, "debugMode"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_1

    .line 562
    :catch_0
    move-exception v2

    .line 563
    const-string/jumbo v3, "WidgetData"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 576
    :catch_1
    move-exception v0

    .line 577
    const-string/jumbo v2, "WidgetData"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 566
    :cond_4
    const v2, 0x7fffffff

    goto/16 :goto_3

    .line 570
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 574
    :cond_6
    const/4 v2, 0x1

    goto :goto_5
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x1cc44

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    if-ne p0, p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return v0

    .line 348
    :cond_0
    instance-of v2, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 349
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    .line 350
    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUx:I

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUx:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUu:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUu:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    .line 351
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    .line 352
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    .line 353
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    .line 354
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    .line 355
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 350
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0x1cc45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUu:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1cc43

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    const-string/jumbo v1, "info: [%s], style:[%s]"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x1cc47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUu:Lcom/tencent/mm/plugin/websearch/api/WidgetData$MoreFooter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUv:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Info;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUw:Lcom/tencent/mm/plugin/websearch/api/WidgetData$Style;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 593
    iget v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->FUx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/WidgetData;->duC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 596
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
