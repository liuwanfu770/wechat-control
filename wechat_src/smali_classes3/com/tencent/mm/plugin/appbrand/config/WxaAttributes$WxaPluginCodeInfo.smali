.class public Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WxaPluginCodeInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public contexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public knV:Z

.field public md5:Ljava/lang/String;

.field public prefixPath:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1e26c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2ac82

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->contexts:Ljava/util/List;

    .line 547
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x1e26b

    const/4 v0, 0x1

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->contexts:Ljava/util/List;

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->provider:Ljava/lang/String;

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->version:I

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->md5:Ljava/lang/String;

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->prefixPath:Ljava/lang/String;

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->knV:Z

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->contexts:Ljava/util/List;

    if-nez v0, :cond_0

    .line 556
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->contexts:Ljava/util/List;

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->contexts:Ljava/util/List;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 559
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 554
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;",
            ">;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x2fcb9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    const/4 v1, 0x0

    .line 471
    if-eqz p0, :cond_3

    .line 472
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;

    .line 473
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->packageType:I

    if-ne v3, p2, :cond_2

    .line 474
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->koq:Ljava/util/List;

    :goto_1
    move-object v1, v0

    .line 476
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 478
    :goto_2
    if-nez v0, :cond_1

    .line 479
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->cf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 481
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static cf(Ljava/lang/Object;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const v10, 0x2fcba

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    if-nez p0, :cond_0

    .line 487
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 528
    :goto_0
    return-object v0

    .line 491
    :cond_0
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 492
    new-instance v1, Lorg/json/JSONArray;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    .line 498
    :goto_1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_4

    .line 499
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 493
    :cond_2
    :try_start_1
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    .line 494
    check-cast p0, Lorg/json/JSONArray;

    goto :goto_1

    .line 496
    :cond_3
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaAttributes.WxaPluginCodeInfo"

    const-string/jumbo v2, "WxaPluginCodeInfo.optPluginCodeInfoList() invalid pluginCodeObj:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_1

    .line 501
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v5, v3

    .line 502
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_b

    .line 503
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 504
    if-eqz v6, :cond_8

    .line 508
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;-><init>()V

    .line 509
    const-string/jumbo v2, "plugin_id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->provider:Ljava/lang/String;

    .line 510
    const-string/jumbo v2, "inner_version"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->version:I

    .line 511
    const-string/jumbo v2, "md5"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->md5:Ljava/lang/String;

    .line 512
    const-string/jumbo v2, "prefix_path"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->prefixPath:Ljava/lang/String;

    .line 513
    const-string/jumbo v2, "auto_update"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "auto_update"

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_9

    :cond_5
    move v2, v4

    :goto_3
    iput-boolean v2, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->knV:Z

    .line 514
    const-string/jumbo v2, "contexts"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 515
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_a

    .line 516
    :cond_6
    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->contexts:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_7
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_8
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_9
    move v2, v3

    .line 513
    goto :goto_3

    :cond_a
    move v2, v3

    .line 518
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_7

    .line 519
    iget-object v8, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->contexts:Ljava/util/List;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 518
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 524
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 525
    :catch_0
    move-exception v1

    .line 526
    const-string/jumbo v2, "MicroMsg.AppBrand.WxaAttributes.WxaPluginCodeInfo"

    const-string/jumbo v5, "parse json array, e = %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x1e26a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 539
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->prefixPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 542
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->knV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->contexts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 544
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 542
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
