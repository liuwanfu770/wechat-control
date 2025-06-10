.class public Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NETFIXCONFIG"
.end annotation


# static fields
.field public static FIX_EYE:I

.field public static FIX_EYEBROW:I

.field public static FIX_EYEBROW_MOUTH:I

.field public static FIX_EYE_EYEBROW:I

.field public static FIX_EYE_EYEBROW_MOUTH:I

.field public static FIX_EYE_MOUTH:I

.field public static FIX_MOUTH:I

.field public static FIX_NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;->FIX_NONE:I

    .line 10
    const/4 v0, 0x1

    sput v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;->FIX_EYE:I

    .line 11
    const/4 v0, 0x2

    sput v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;->FIX_EYEBROW:I

    .line 12
    const/4 v0, 0x3

    sput v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;->FIX_EYE_EYEBROW:I

    .line 13
    const/4 v0, 0x4

    sput v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;->FIX_MOUTH:I

    .line 14
    const/4 v0, 0x5

    sput v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;->FIX_EYE_MOUTH:I

    .line 15
    const/4 v0, 0x6

    sput v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;->FIX_EYEBROW_MOUTH:I

    .line 16
    const/4 v0, 0x7

    sput v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$NETFIXCONFIG;->FIX_EYE_EYEBROW_MOUTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
