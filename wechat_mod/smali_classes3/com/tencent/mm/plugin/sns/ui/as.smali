.class public final Lcom/tencent/mm/plugin/sns/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public BNV:Landroid/widget/ImageView;

.field public BNW:Landroid/widget/TextView;

.field public CfA:Landroid/widget/TextView;

.field public CfB:I

.field public CfC:Z

.field public CfD:I

.field public CfE:Z

.field public Cfu:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

.field public Cfv:Landroid/view/View;

.field public Cfw:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

.field public Cfx:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAdTimelineVideoView;

.field public Cfy:Landroid/view/View;

.field public Cfz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public dfA:Ljava/lang/String;

.field public isAd:Z

.field public position:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->isAd:Z

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->CfB:I

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->CfC:Z

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->CfD:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->CfE:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->Cfu:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 42
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->position:I

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->dfA:Ljava/lang/String;

    .line 44
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/as;->isAd:Z

    .line 45
    return-void
.end method
