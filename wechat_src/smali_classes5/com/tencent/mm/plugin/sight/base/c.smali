.class public final Lcom/tencent/mm/plugin/sight/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AUDIO_BIT_RATE:I

.field public static AUP:I

.field public static AUQ:Z

.field public static AUR:I

.field public static AUS:I

.field public static AUT:F

.field private static AUU:I

.field private static AUV:I

.field private static AUW:I

.field private static AUX:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    sput v0, Lcom/tencent/mm/plugin/sight/base/c;->AUP:I

    .line 71
    sput-boolean v0, Lcom/tencent/mm/plugin/sight/base/c;->AUQ:Z

    .line 72
    sput v0, Lcom/tencent/mm/plugin/sight/base/c;->AUR:I

    .line 73
    const v0, 0x9c400

    sput v0, Lcom/tencent/mm/plugin/sight/base/c;->AUS:I

    .line 74
    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Lcom/tencent/mm/plugin/sight/base/c;->AUT:F

    .line 100
    const/16 v0, 0x1f40

    .line 101
    sput v0, Lcom/tencent/mm/plugin/sight/base/c;->AUU:I

    const/16 v0, 0x3e80

    sput v0, Lcom/tencent/mm/plugin/sight/base/c;->AUDIO_BIT_RATE:I

    .line 104
    const v0, 0xac44

    sput v0, Lcom/tencent/mm/plugin/sight/base/c;->AUV:I

    .line 105
    const v0, 0xfa00

    sput v0, Lcom/tencent/mm/plugin/sight/base/c;->AUW:I

    .line 107
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/sight/base/c;->AUX:J

    return-void
.end method
