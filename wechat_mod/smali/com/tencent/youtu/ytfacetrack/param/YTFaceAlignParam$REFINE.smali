.class public Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$REFINE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REFINE"
.end annotation


# static fields
.field public static REFINE_CONFIG_ALL:I

.field public static REFINE_CONFIG_EYEMOUTH:I

.field public static REFINE_CONFIG_OFF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x2005

    sput v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$REFINE;->REFINE_CONFIG_OFF:I

    .line 22
    const/16 v0, 0x2006

    sput v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$REFINE;->REFINE_CONFIG_ALL:I

    .line 23
    const/16 v0, 0x2007

    sput v0, Lcom/tencent/youtu/ytfacetrack/param/YTFaceAlignParam$REFINE;->REFINE_CONFIG_EYEMOUTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
