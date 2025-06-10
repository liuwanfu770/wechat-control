.class public Lcom/tencent/mm/plugin/sns/ui/item/f$a;
.super Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public CDH:Landroid/view/View;

.field public CDI:Landroid/widget/TextView;

.field public CDJ:Landroid/widget/TextView;

.field public CDK:Landroid/widget/TextView;

.field public CDL:Landroid/widget/TextView;

.field public CDM:Landroid/view/View;

.field public CDN:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field private CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

.field public CDQ:Landroid/widget/ImageView;

.field public CDR:Landroid/widget/ImageView;

.field public CDS:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdCardVideoEndView;

.field public CDU:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdSphereAnimView;

.field public CDZ:Lcom/tencent/mm/plugin/sns/ad/widget/twistad/TwistCoverView;

.field public CGC:Z

.field public CHh:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTouchProgressView;

.field public Chc:Landroid/view/View;

.field public uxi:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CGC:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/item/f$a;Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/item/f$a;)Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/f$a;->CDO:Lcom/tencent/mm/plugin/sns/ui/widget/SnsDrawGestureView;

    return-object v0
.end method
