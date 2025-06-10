.class public Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PoseImage"
.end annotation


# instance fields
.field data:[B

.field height:I

.field final synthetic this$0:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;

.field width:I


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseImage;->this$0:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
