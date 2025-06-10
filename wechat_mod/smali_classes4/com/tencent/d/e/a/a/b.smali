.class public final Lcom/tencent/d/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OSW:[I

.field private static OSX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/d/e/a/a/b;->OSW:[I

    .line 38
    const/4 v0, -0x1

    sput v0, Lcom/tencent/d/e/a/a/b;->OSX:I

    return-void

    .line 28
    :array_0
    .array-data 4
        0x1
        0x5
        0x4
        0x8
        0x9
        0x2
    .end array-data
.end method

.method public static a(IILandroid/content/Context;ILandroid/util/SparseArray;Ljava/util/List;)Lcom/tencent/d/e/a/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/d/e/a/a/i;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/d/e/a/a/k;",
            ">;)",
            "Lcom/tencent/d/e/a/b/a;"
        }
    .end annotation

    .prologue
    const v5, 0x21c99

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v3, Lcom/tencent/d/e/a/b/a;

    invoke-direct {v3}, Lcom/tencent/d/e/a/b/a;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/d/e/a/b/a;->OTt:J

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/d/e/a/b/a;->dsd:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/d/f/i;->cN(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/d/e/a/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/d/e/a/a/a;->versionCode:I

    iput v0, v3, Lcom/tencent/d/e/a/b/a;->FUc:I

    .line 49
    const-string/jumbo v0, "14D6ACDE3C2F2F48"

    iput-object v0, v3, Lcom/tencent/d/e/a/b/a;->ORn:Ljava/lang/String;

    .line 50
    const v0, 0x7a120

    iput v0, v3, Lcom/tencent/d/e/a/b/a;->channel:I

    .line 51
    iput p3, v3, Lcom/tencent/d/e/a/b/a;->requestType:I

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/e/a/a/b;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/d/e/a/b/a;->OTv:Ljava/lang/String;

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 56
    :goto_0
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 57
    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/a/i;

    .line 58
    invoke-virtual {v0, p5}, Lcom/tencent/d/e/a/a/i;->ju(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid stateUnits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 68
    :cond_2
    new-instance v1, Lcom/tencent/d/e/a/b/e;

    invoke-direct {v1}, Lcom/tencent/d/e/a/b/e;-><init>()V

    .line 69
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/b/g;

    iget-wide v6, v0, Lcom/tencent/d/e/a/b/g;->OTJ:J

    iput-wide v6, v1, Lcom/tencent/d/e/a/b/e;->OTE:J

    .line 70
    iput-object v4, v1, Lcom/tencent/d/e/a/b/e;->OTF:Ljava/util/ArrayList;

    .line 71
    iput p0, v1, Lcom/tencent/d/e/a/b/e;->OSH:I

    .line 72
    iput p1, v1, Lcom/tencent/d/e/a/b/e;->action:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iput-object v0, v3, Lcom/tencent/d/e/a/b/a;->OTu:Ljava/util/ArrayList;

    .line 80
    invoke-static {p2}, Lcom/tencent/d/f/d;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/e/a/a/b;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/d/e/a/b/a;->imei:Ljava/lang/String;

    .line 81
    invoke-static {p2}, Lcom/tencent/d/f/d;->lG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/d/e/a/a/b;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/d/e/a/b/a;->imsi:Ljava/lang/String;

    .line 82
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/e/a/a/b;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/d/e/a/b/a;->hZU:Ljava/lang/String;

    .line 83
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/e/a/a/b;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/d/e/a/b/a;->model:Ljava/lang/String;

    .line 84
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/e/a/a/b;->bjJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/d/e/a/b/a;->OTw:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/tencent/d/e/a/a/b;->gCp()I

    move-result v0

    iput v0, v3, Lcom/tencent/d/e/a/b/a;->OTx:I

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v3, Lcom/tencent/d/e/a/b/a;->sdkVer:I

    .line 87
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/d/e/a/b/a;->platform:I

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method private static bjJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 93
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method private static gCp()I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const v6, 0x21c9a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget v0, Lcom/tencent/d/e/a/a/b;->OSX:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 105
    if-nez v0, :cond_0

    .line 106
    sget v0, Lcom/tencent/d/e/a/a/b;->OSX:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v4

    .line 109
    :goto_1
    sget-object v5, Lcom/tencent/d/e/a/a/b;->OSW:[I

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 110
    sget-object v5, Lcom/tencent/d/e/a/a/b;->OSW:[I

    aget v5, v5, v1

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    .line 111
    if-nez v5, :cond_1

    move v5, v2

    :goto_2
    shl-int/2addr v5, v1

    or-int/2addr v3, v5

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    .line 111
    goto :goto_2

    .line 113
    :cond_2
    sput v3, Lcom/tencent/d/e/a/a/b;->OSX:I

    .line 115
    :cond_3
    sget v0, Lcom/tencent/d/e/a/a/b;->OSX:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
