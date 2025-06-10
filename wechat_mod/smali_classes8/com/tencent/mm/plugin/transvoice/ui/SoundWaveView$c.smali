.class final Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static DOA:I

.field static DOB:I

.field static DOC:I

.field static DOD:I

.field static DOE:I

.field static DOF:I

.field static DOG:F

.field static DOH:[F

.field static DOI:[F

.field static DOJ:I

.field static DOK:I

.field static DOL:I

.field static DOs:I

.field static DOt:I

.field static DOu:I

.field static DOv:I

.field static DOw:I

.field static DOx:I

.field static DOy:Ljava/lang/String;

.field static DOz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2d3c4

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sput v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOs:I

    .line 64
    sput v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOt:I

    .line 65
    sput v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOu:I

    .line 66
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOv:I

    .line 67
    const/16 v0, 0x22

    sput v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOw:I

    .line 68
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOx:I

    .line 69
    const-string/jumbo v0, "#000000"

    sput-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOy:Ljava/lang/String;

    .line 71
    sput v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOz:I

    .line 72
    sput v2, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOA:I

    .line 73
    sput v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOB:I

    .line 75
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOC:I

    .line 76
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOD:I

    .line 77
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOE:I

    .line 78
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOF:I

    .line 80
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOG:F

    .line 81
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOH:[F

    .line 82
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOI:[F

    .line 88
    sget v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->Xh(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOJ:I

    .line 90
    sget v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOz:I

    sget v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOA:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->Xh(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOK:I

    .line 91
    sget v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOz:I

    sget v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOB:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->Xh(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOL:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 81
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f19999a    # 0.6f
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private static Xh(I)I
    .locals 2

    .prologue
    .line 85
    add-int/lit8 v0, p0, -0x1

    sget v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/transvoice/ui/SoundWaveView$c;->DOs:I

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method
