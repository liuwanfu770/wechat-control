.class final Lcom/c/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static MODE:Ljava/lang/String;

.field protected static PROTOCOL:Ljava/lang/String;

.field protected static bNA:F

.field protected static bNB:Z

.field protected static bNC:Z

.field protected static bND:Ljava/lang/String;

.field protected static bNE:F

.field protected static bNF:F

.field protected static bNG:F

.field protected static bNH:F

.field protected static bNI:Ljava/lang/String;

.field protected static bNq:Z

.field protected static bNr:I

.field protected static bNs:I

.field protected static bNt:Ljava/lang/String;

.field protected static bNu:[B

.field protected static bNv:Ljava/lang/String;

.field protected static bNw:Z

.field protected static bNx:Z

.field protected static bNy:Ljava/lang/String;

.field protected static bNz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/c/a/a/y;->bNq:Z

    const-string/jumbo v0, "f"

    sput-object v0, Lcom/c/a/a/y;->MODE:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "V2.7.2"

    sput-object v0, Lcom/c/a/a/y;->PROTOCOL:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    sput v0, Lcom/c/a/a/y;->bNr:I

    .line 13
    sput v1, Lcom/c/a/a/y;->bNs:I

    .line 15
    const-string/jumbo v0, "5"

    sput-object v0, Lcom/c/a/a/y;->bNt:Ljava/lang/String;

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/a/a/y;->bNu:[B

    .line 19
    const-string/jumbo v0, "tencent"

    sput-object v0, Lcom/c/a/a/y;->bNv:Ljava/lang/String;

    .line 21
    sput-boolean v1, Lcom/c/a/a/y;->bNw:Z

    .line 23
    sput-boolean v1, Lcom/c/a/a/y;->bNx:Z

    .line 25
    const-string/jumbo v0, "SensewhereLocationSdkLogs"

    sput-object v0, Lcom/c/a/a/y;->bNy:Ljava/lang/String;

    .line 27
    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lcom/c/a/a/y;->bNz:F

    .line 29
    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lcom/c/a/a/y;->bNA:F

    .line 31
    sput-boolean v1, Lcom/c/a/a/y;->bNB:Z

    .line 33
    sput-boolean v1, Lcom/c/a/a/y;->bNC:Z

    .line 35
    const-string/jumbo v0, ""

    sput-object v0, Lcom/c/a/a/y;->bND:Ljava/lang/String;

    .line 38
    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/c/a/a/y;->bNE:F

    .line 39
    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/c/a/a/y;->bNF:F

    .line 40
    const v0, 0x3fcccccd    # 1.6f

    sput v0, Lcom/c/a/a/y;->bNG:F

    .line 41
    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lcom/c/a/a/y;->bNH:F

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/c/a/a/y;->bNI:Ljava/lang/String;

    return-void

    .line 17
    nop

    :array_0
    .array-data 1
        0x10t
        -0x4ft
        0x50t
        0x36t
        0x2at
        0x42t
        -0x39t
        -0x19t
    .end array-data
.end method
