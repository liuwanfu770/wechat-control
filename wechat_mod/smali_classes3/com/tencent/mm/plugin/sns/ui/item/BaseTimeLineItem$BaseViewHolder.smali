.class public Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseViewHolder"
.end annotation


# instance fields
.field public BNW:Landroid/widget/TextView;

.field public BVy:Lcom/tencent/mm/protocal/protobuf/cgo;

.field public BWX:Landroid/widget/LinearLayout;

.field public BXD:Lcom/tencent/mm/contact/c;

.field public BjN:Lcom/tencent/mm/plugin/sns/ui/bp;

.field public BmJ:Landroid/widget/TextView;

.field public CDk:Lcom/tencent/mm/plugin/sns/ui/as;

.field public CEN:J

.field public CEO:I

.field public CEP:Lcom/tencent/mm/plugin/sns/ui/widget/SnsAvatarImageView;

.field public CEQ:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

.field public CER:Landroid/widget/ImageView;

.field public CES:Landroid/view/ViewGroup;

.field public CET:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

.field public CEU:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field public CEV:Landroid/widget/LinearLayout;

.field public CEW:Landroid/view/ViewStub;

.field public CEX:Z

.field public CEY:Landroid/widget/TextView;

.field public CEZ:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field public CFA:Z

.field public CFB:Landroid/view/View;

.field public CFC:Landroid/widget/LinearLayout;

.field public CFD:Landroid/widget/TextView;

.field public CFE:Landroid/view/ViewStub;

.field public CFF:Z

.field public CFG:Landroid/view/View;

.field public CFH:Landroid/widget/LinearLayout;

.field public CFI:Landroid/view/ViewStub;

.field public CFJ:Z

.field public CFK:Landroid/view/View;

.field public CFL:Landroid/widget/ImageView;

.field public CFM:Z

.field CFN:Landroid/view/ViewStub;

.field CFO:Z

.field public CFP:Landroid/view/View;

.field public CFQ:Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;

.field public CFR:Landroid/view/ViewStub;

.field public CFS:Landroid/view/View;

.field public CFT:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

.field public CFU:Landroid/view/View;

.field private CFV:Landroid/widget/TextView;

.field public CFW:Ljava/lang/String;

.field public CFX:Landroid/view/View;

.field public CFY:Z

.field public CFZ:Landroid/view/ViewStub;

.field public CFa:Landroid/widget/TextView;

.field public CFb:I

.field public CFc:Landroid/widget/RelativeLayout;

.field public CFd:Landroid/widget/TextView;

.field public CFe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field public CFf:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

.field public CFg:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

.field public CFh:Landroid/view/View;

.field public CFi:Landroid/widget/ImageView;

.field public CFj:Landroid/view/View;

.field public CFk:Lcom/tencent/mm/plugin/sns/ui/SnsLikesTextView;

.field public CFl:Z

.field public CFm:Landroid/widget/LinearLayout;

.field public CFn:Landroid/widget/LinearLayout;

.field public CFo:Landroid/view/View;

.field public CFp:Landroid/widget/LinearLayout;

.field public CFq:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field public CFr:Landroid/view/View;

.field public CFs:Landroid/view/ViewStub;

.field public CFt:Z

.field public CFu:Landroid/view/ViewStub;

.field public CFv:Landroid/view/ViewStub;

.field public CFw:Landroid/view/View;

.field public CFx:Z

.field public CFy:Z

.field public CFz:Landroid/view/ViewStub;

.field public CGa:Landroid/widget/LinearLayout;

.field public CGb:Landroid/view/ViewGroup;

.field public CGc:Z

.field public CGd:Landroid/view/ViewStub;

.field public CGe:Landroid/widget/LinearLayout;

.field public CGf:Landroid/widget/TextView;

.field public CGg:Landroid/widget/TextView;

.field public CGh:Landroid/view/View;

.field public Cad:Landroid/widget/TextView;

.field public Ckp:I

.field public Crf:Landroid/widget/TextView;

.field public Crl:Landroid/view/View;

.field public dfA:Ljava/lang/String;

.field public dpY:Ljava/lang/String;

.field public volatile gwe:Z

.field public iNa:Landroid/widget/TextView;

.field public iWJ:Landroid/view/ViewGroup;

.field public isAd:Z

.field public pkp:I

.field public position:I

.field public snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

.field public tgi:Landroid/widget/ImageView;

.field public timeLineObject:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

.field public timeTv:Landroid/widget/TextView;

.field public titleTv:Landroid/widget/TextView;

.field public vID:Z

.field public vwe:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x186d7

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CEX:Z

    .line 171
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFb:I

    .line 198
    const/16 v0, 0xd2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->Ckp:I

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFl:Z

    .line 219
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFt:Z

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFw:Landroid/view/View;

    .line 224
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFx:Z

    .line 226
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFy:Z

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFA:Z

    .line 235
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFF:Z

    .line 240
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFJ:Z

    .line 243
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFM:Z

    .line 248
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFO:Z

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/as;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CDk:Lcom/tencent/mm/plugin/sns/ui/as;

    .line 284
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFY:Z

    .line 293
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CGc:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFV:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->CFV:Landroid/widget/TextView;

    return-object v0
.end method
