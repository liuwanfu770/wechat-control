.class public Lcom/tencent/mm/plugin/d/a/b/a/b;
.super Lcom/tencent/mm/plugin/d/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/b/a/b$a;,
        Lcom/tencent/mm/plugin/d/a/b/a/b$b;,
        Lcom/tencent/mm/plugin/d/a/b/a/b$c;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field public static ork:Ljava/lang/String;

.field public static orl:Ljava/lang/String;

.field public static orm:Ljava/lang/String;


# instance fields
.field private final orn:I

.field private final oro:I

.field private final orp:I

.field private final orq:I

.field private final orr:I

.field ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

.field ort:Lcom/tencent/mm/plugin/d/a/b/a/b$a;

.field oru:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x582c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/d/a/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->ore:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->ork:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->orf:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->orl:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->org:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->orm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/a/b/a/a;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b;->orn:I

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/d/a/b/a/b;->oro:I

    .line 89
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b;->orp:I

    .line 90
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b;->orq:I

    .line 91
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b;->orr:I

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/b;->ori:Ljava/lang/String;

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/d/a/b/a/b;->orj:I

    .line 100
    const-wide/16 v0, 0x8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/d/a/b/a/b;->oqC:J

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    .line 102
    return-void
.end method

.method static L([BI)D
    .locals 11

    .prologue
    const v4, 0xff00

    const/16 v10, 0x582b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    .line 107
    shr-int/lit8 v1, v0, 0xc

    add-int/lit8 v1, v1, -0x10

    .line 108
    and-int/lit16 v2, v0, 0xf00

    .line 109
    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    and-int/2addr v4, v2

    add-int/2addr v3, v4

    .line 111
    int-to-double v4, v3

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    int-to-double v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 112
    sget-object v6, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "hbyte="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " hvalue="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " exp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v4
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bUU()[B
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return-object v0
.end method
