.class public final Lcom/tencent/mm/plugin/facedetect/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rSo:J

.field private static rSp:J

.field private static rSq:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 13
    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/model/e;->rSo:J

    .line 14
    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/model/e;->rSp:J

    .line 16
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mm/plugin/facedetect/model/e;->rSq:F

    return-void
.end method

.method public static zB(J)V
    .locals 0

    .prologue
    .line 26
    sput-wide p0, Lcom/tencent/mm/plugin/facedetect/model/e;->rSo:J

    .line 27
    return-void
.end method
