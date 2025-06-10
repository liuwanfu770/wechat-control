.class public final Lcom/tencent/mm/plugin/facedetectaction/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectaction/b/a$b;,
        Lcom/tencent/mm/plugin/facedetectaction/b/a$a;
    }
.end annotation


# instance fields
.field public kVY:I

.field public mCamera:Landroid/hardware/Camera;

.field public mContext:Landroid/content/Context;

.field public mDesiredPreviewHeight:I

.field public mDesiredPreviewWidth:I

.field public rYQ:I

.field public rYR:Ljava/lang/String;

.field public rYS:Landroid/widget/TextView;

.field public rYT:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

.field public rYU:Landroid/graphics/Rect;

.field public rYV:Landroid/graphics/Rect;

.field public rYW:I

.field public rYX:I

.field public rYY:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

.field public rYZ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYZ:Z

    .line 76
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/b/a;-><init>()V

    return-void
.end method
