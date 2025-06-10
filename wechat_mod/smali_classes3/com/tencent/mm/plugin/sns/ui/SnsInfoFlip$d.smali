.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field CnF:Landroid/view/View;

.field CnG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field jng:Landroid/widget/ProgressBar;

.field position:I

.field uWB:Landroid/widget/ImageView;

.field videoPath:Ljava/lang/String;

.field vus:Lcom/tencent/mm/ui/base/WxImageView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->videoPath:Ljava/lang/String;

    return-void
.end method
