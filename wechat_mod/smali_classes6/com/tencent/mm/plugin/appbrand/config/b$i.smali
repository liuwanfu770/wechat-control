.class public abstract Lcom/tencent/mm/plugin/appbrand/config/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# static fields
.field private static final kjD:Lcom/tencent/mm/plugin/appbrand/config/b$i;

.field static final kjO:Lorg/json/JSONObject;


# instance fields
.field public car:Z

.field public final kjE:Ljava/lang/String;

.field public final kjF:Ljava/lang/String;

.field public final kjG:Z

.field public final kjH:Z

.field public final kjI:Z

.field public final kjJ:Z

.field public final kjK:Ljava/lang/String;

.field public final kjL:Ljava/lang/String;

.field public final kjM:Lcom/tencent/mm/plugin/appbrand/config/b$f;

.field public final kjN:Ljava/lang/String;

.field public final kjs:Ljava/lang/String;

.field public final kjt:D

.field public final kju:Ljava/lang/String;

.field public final kjv:Ljava/lang/String;

.field public final kjy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/b$i$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/b$i$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjD:Lcom/tencent/mm/plugin/appbrand/config/b$i;

    .line 473
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjO:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjt:D

    .line 450
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->car:Z

    .line 457
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjv:Ljava/lang/String;

    .line 458
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kju:Ljava/lang/String;

    .line 459
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjE:Ljava/lang/String;

    .line 460
    const-string/jumbo v0, "#000000"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjs:Ljava/lang/String;

    .line 461
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjF:Ljava/lang/String;

    .line 462
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjG:Z

    .line 463
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjy:Ljava/lang/String;

    .line 464
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjH:Z

    .line 465
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjI:Z

    .line 466
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjJ:Z

    .line 467
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjK:Ljava/lang/String;

    .line 468
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjL:Ljava/lang/String;

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/b$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/b$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjM:Lcom/tencent/mm/plugin/appbrand/config/b$f;

    .line 470
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjN:Ljava/lang/String;

    .line 471
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/b$i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/b$i;)V
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/config/b$i;-><init>(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/b$i;Z)V

    .line 527
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/config/b$i;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjt:D

    .line 450
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->car:Z

    .line 475
    if-nez p2, :cond_0

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjD:Lcom/tencent/mm/plugin/appbrand/config/b$i;

    .line 477
    :cond_0
    if-nez p1, :cond_1

    .line 478
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjO:Lorg/json/JSONObject;

    .line 480
    :cond_1
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 481
    if-nez v0, :cond_2

    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjO:Lorg/json/JSONObject;

    .line 485
    :cond_2
    const-string/jumbo v1, "navigationBarTitleText"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjv:Ljava/lang/String;

    .line 487
    const-string/jumbo v1, "navigationBarTextStyle"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kju:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kju:Ljava/lang/String;

    .line 492
    if-eqz p3, :cond_5

    const-string/jumbo v1, "custom"

    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjE:Ljava/lang/String;

    .line 494
    const-string/jumbo v1, "navigationBarBackgroundColor"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjs:Ljava/lang/String;

    .line 496
    const-string/jumbo v1, "backgroundColor"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjy:Ljava/lang/String;

    .line 498
    const-string/jumbo v1, "enablePullDownRefresh"

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjI:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjI:Z

    .line 500
    const-string/jumbo v1, "backgroundTextStyle"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjK:Ljava/lang/String;

    .line 502
    const-string/jumbo v1, "enableFullScreen"

    iget-boolean v2, p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjH:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjH:Z

    .line 504
    const-string/jumbo v1, "navigationBarRightButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 505
    if-nez v1, :cond_3

    .line 506
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjO:Lorg/json/JSONObject;

    .line 508
    :cond_3
    const-string/jumbo v2, "disableSwipeBack"

    iget-boolean v3, p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjJ:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjJ:Z

    .line 509
    const-string/jumbo v2, "hide"

    iget-boolean v3, p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjG:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjG:Z

    .line 511
    const-string/jumbo v2, "customButtonIconData"

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjF:Ljava/lang/String;

    .line 513
    const-string/jumbo v1, "pageOrientation"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjL:Ljava/lang/String;

    .line 515
    const-string/jumbo v1, "singlePage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 516
    if-nez v1, :cond_4

    .line 517
    const-string/jumbo v1, "singlePage"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1547
    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/b$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/b$f;-><init>()V

    .line 1548
    if-nez v1, :cond_6

    move-object v1, v2

    .line 519
    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjM:Lcom/tencent/mm/plugin/appbrand/config/b$f;

    .line 520
    const-string/jumbo v1, "resizable"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->car:Z

    .line 521
    const-string/jumbo v1, "visualEffectInBackground"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjN:Ljava/lang/String;

    .line 523
    return-void

    .line 492
    :cond_5
    const-string/jumbo v1, "navigationStyle"

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1551
    :cond_6
    const-string/jumbo v3, "navigationBarFit"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/b$f;->kjr:Ljava/lang/String;

    .line 1552
    const-string/jumbo v3, "navigationBarBackgroundColor"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/b$f;->kjs:Ljava/lang/String;

    .line 1553
    const-string/jumbo v3, "navigationBarBackgroundAlpha"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/config/b$f;->kjt:D

    .line 1554
    const-string/jumbo v3, "navigationBarTextStyle"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/b$f;->kju:Ljava/lang/String;

    .line 1555
    const-string/jumbo v3, "navigationBarTitleText"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/b$f;->kjv:Ljava/lang/String;

    move-object v1, v2

    .line 1557
    goto :goto_1
.end method


# virtual methods
.method public final bjC()Z
    .locals 2

    .prologue
    .line 543
    const-string/jumbo v0, "custom"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/b$i;->kjE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
