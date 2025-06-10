.class public Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;
.super Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a;
    }
.end annotation


# instance fields
.field public Emy:I

.field public Emz:I

.field private EuE:Landroid/widget/ImageView;

.field private EuF:Landroid/view/View;

.field private EuG:Landroid/widget/ImageView;

.field private EuH:Landroid/widget/TextView;

.field private EuI:Landroid/widget/TextView;

.field private EuJ:Landroid/widget/TextView;

.field private EuK:Landroid/widget/TextView;

.field private EuL:Landroid/view/View;

.field private EuM:Landroid/widget/TextView;

.field private EuN:Landroid/widget/TextView;

.field private EuO:Landroid/widget/TextView;

.field private EuP:Landroid/widget/RelativeLayout;

.field private EuQ:Landroid/widget/Button;

.field private EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private EuT:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field public EvA:I

.field public EvB:I

.field private EvC:I

.field private EvD:I

.field private EvE:Lcom/tencent/mm/sdk/platformtools/ba;

.field private EvF:Z

.field private EvI:Landroid/view/View$OnClickListener;

.field private EvJ:Landroid/view/View$OnClickListener;

.field private EvK:Landroid/view/View$OnClickListener;

.field private EvL:Landroid/view/View$OnClickListener;

.field private EvM:Landroid/view/View$OnClickListener;

.field private EvN:Landroid/view/View$OnClickListener;

.field private EvO:Landroid/view/View$OnClickListener;

.field private EvP:Landroid/view/View$OnClickListener;

.field private EvQ:Landroid/view/View$OnClickListener;

.field private EvR:Landroid/view/View$OnClickListener;

.field private EvS:Landroid/view/View$OnClickListener;

.field private EvT:Landroid/view/View$OnClickListener;

.field private EvU:Ljava/lang/Runnable;

.field private Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private Evb:Landroid/widget/TextView;

.field private Evc:Landroid/widget/TextView;

.field private Evd:Landroid/widget/TextView;

.field private Eve:Landroid/widget/TextView;

.field private Evf:Landroid/widget/TextView;

.field private Evg:Landroid/widget/TextView;

.field private Evj:Lcom/tencent/mm/plugin/voip/video/d;

.field private Evk:Landroid/widget/Button;

.field private Evl:Landroid/widget/Button;

.field private Evm:Z

.field private Evn:I

.field private Evo:I

.field private Evp:I

.field private Evq:I

.field private Evv:I

.field private Evw:Z

.field private Evx:Z

.field public Evy:J

.field private Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private Exi:Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

.field private Exj:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a;

.field public Exk:I

.field private Exl:Lcom/tencent/mm/media/g/d;

.field Exm:I

.field Exn:Landroid/graphics/Bitmap;

.field private gPP:Landroid/os/PowerManager$WakeLock;

.field private mOM:J

.field private mTimer:Ljava/util/Timer;

.field private pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

.field private pAL:Z

.field private pDi:I

.field private pDk:Z

.field private qyU:Ljava/lang/Runnable;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private wDY:Landroid/widget/TextView;

.field xPI:[I

.field private zBr:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x1c2dc

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evj:Lcom/tencent/mm/plugin/voip/video/d;

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evk:Landroid/widget/Button;

    .line 119
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evl:Landroid/widget/Button;

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evm:Z

    .line 129
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evv:I

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pDk:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAL:Z

    .line 137
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evy:J

    .line 139
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->zBr:Landroid/graphics/Bitmap;

    .line 142
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvA:I

    .line 143
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvB:I

    .line 144
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exk:I

    .line 146
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvC:I

    .line 147
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mOM:J

    .line 148
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvD:I

    .line 149
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvF:Z

    .line 152
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Emy:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Emz:I

    .line 157
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvI:Landroid/view/View$OnClickListener;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$12;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvJ:Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$16;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvK:Landroid/view/View$OnClickListener;

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$17;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvL:Landroid/view/View$OnClickListener;

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$18;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvM:Landroid/view/View$OnClickListener;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$19;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvN:Landroid/view/View$OnClickListener;

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$20;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvO:Landroid/view/View$OnClickListener;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$21;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvP:Landroid/view/View$OnClickListener;

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$22;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvQ:Landroid/view/View$OnClickListener;

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvR:Landroid/view/View$OnClickListener;

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvS:Landroid/view/View$OnClickListener;

    .line 781
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvT:Landroid/view/View$OnClickListener;

    .line 794
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvU:Ljava/lang/Runnable;

    .line 941
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$11;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->qyU:Ljava/lang/Runnable;

    .line 1209
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->xPI:[I

    .line 1210
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exm:I

    .line 1211
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exn:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Eve:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->zBr:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exj:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a;

    return-object v0
.end method

.method private Yk(I)V
    .locals 4

    .prologue
    const v3, 0x1c2f8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->fas()V

    .line 1449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 1456
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuT:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 1457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 1458
    packed-switch p1, :pswitch_data_0

    .line 1465
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Eww:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Eww:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;->aB(ZZ)V

    .line 1468
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1460
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuN:Landroid/widget/TextView;

    const v1, 0x7f1026a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1458
    :pswitch_data_0
    .packed-switch 0x1009
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;J)J
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mOM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evm:Z

    return p1
.end method

.method private aZB()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x3e8

    const v7, 0x1c2f9

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pDk:Z

    if-eqz v0, :cond_1

    .line 1472
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1511
    :goto_0
    return-void

    .line 1475
    :cond_1
    const-wide/16 v0, -0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewe:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 1476
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewe:J

    .line 1478
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewe:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evy:J

    .line 1480
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pDk:Z

    .line 1481
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$13;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mTimer:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1498
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v1, "VoipVideoFragment_cpuStatThread"

    new-instance v4, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$14;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1509
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvF:Z

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 18097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1511
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3713f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1616
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1631
    :goto_0
    return-void

    .line 1618
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1619
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1621
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 1623
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1624
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1626
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 1627
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1628
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->setVisibility(I)V

    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->setAlpha(F)V

    .line 1630
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "CaptureView added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;Z)Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0x37140

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->vy(Z)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V
    .locals 10

    .prologue
    const v9, 0x1c2ff

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18199
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite use voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18200
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d06

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 18201
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/u;->eXn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 18200
    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 18203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 18206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 18207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 18208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuJ:Landroid/widget/TextView;

    const v1, 0x7f1026d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuK:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewr:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->a(Landroid/widget/TextView;[I)V

    .line 71
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V
    .locals 10

    .prologue
    const v9, 0x1c300

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18216
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "reject video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18217
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d06

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 18218
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/u;->eXn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18217
    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 18220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18222
    const v0, 0x7f1026ad

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->iO(II)V

    .line 18223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 18224
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 18225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 71
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;Z)V
    .locals 3

    .prologue
    const v2, 0x37142

    const/16 v1, 0x400

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18933
    if-nez p1, :cond_0

    .line 18934
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18937
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V
    .locals 9

    .prologue
    const v8, 0x1c301

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18256
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18257
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d06

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/u;->eYM()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 18258
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/u;->eYN()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/u;->eXn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 18257
    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 18260
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18262
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 18263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 18264
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 18266
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 71
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method private faf()V
    .locals 3

    .prologue
    const v2, 0x37139

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_0

    .line 524
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 547
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aw;->lh(Landroid/content/Context;)V

    .line 527
    invoke-static {}, Lcom/tencent/mm/ui/aw;->gpF()Lcom/huawei/easygo/sdk/EasyGo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/aw;->a(Lcom/huawei/easygo/sdk/EasyGo;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 533
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private fag()V
    .locals 5

    .prologue
    const v4, 0x1c2e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "trigger dismiss bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evv:I

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 824
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fai()V
    .locals 6

    .prologue
    const v5, 0x1c2ee

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->far()V

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1070
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuJ:Landroid/widget/TextView;

    const v1, 0x7f10268c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuK:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewr:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->a(Landroid/widget/TextView;[I)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuT:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 1083
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evx:Z

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1088
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 12852
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 1088
    if-eqz v0, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 13852
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 1090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuE:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 1097
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1068
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private faj()V
    .locals 6

    .prologue
    const v5, 0x1c2ef

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuJ:Landroid/widget/TextView;

    const v1, 0x7f10268a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ews:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1114
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 14852
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 15852
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 1116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuK:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewr:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->a(Landroid/widget/TextView;[I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuT:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 1129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private fak()V
    .locals 7

    .prologue
    const v6, 0x1c2f0

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewt:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 16137
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAI:Z

    .line 1137
    if-nez v0, :cond_1

    .line 1138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1198
    :goto_0
    return-void

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->vI(Z)V

    .line 1141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->ElK:Z

    if-eqz v0, :cond_8

    .line 1142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    .line 1143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->vy(Z)Landroid/graphics/Point;

    move-result-object v0

    .line 1144
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->iR(II)V

    .line 1150
    :goto_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaC:Z

    if-eqz v0, :cond_2

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Eve:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuF:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuQ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1164
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->faf()V

    .line 1169
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuT:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 1179
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->setHWDecMode(I)V

    .line 1181
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v3, "steve: showVideoTalking decMode:%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    if-nez v0, :cond_a

    :goto_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->vy(Z)Landroid/graphics/Point;

    move-result-object v1

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->iP(II)V

    .line 1185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->aZB()V

    .line 1187
    const-string/jumbo v0, "voipfaceDebug"

    .line 1188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1189
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1190
    if-eqz v0, :cond_4

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evk:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evl:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1194
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fag()V

    .line 1195
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewu:I

    const/16 v1, 0x1006

    if-ne v0, v1, :cond_5

    .line 1196
    const v0, 0x7f10262f

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->iO(II)V

    .line 1198
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1142
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 1143
    goto/16 :goto_2

    .line 1146
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exi:Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 1146
    goto :goto_5

    :cond_a
    move v1, v2

    .line 1183
    goto :goto_4
.end method

.method private fal()V
    .locals 4

    .prologue
    const v3, 0x1c2f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuJ:Landroid/widget/TextView;

    const v1, 0x7f1026d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuK:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewr:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->a(Landroid/widget/TextView;[I)V

    .line 1440
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fam()V
    .locals 3

    .prologue
    const v2, 0x1c2fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1514
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$15;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    .line 1550
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1551
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mOM:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evm:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/video/d;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evj:Lcom/tencent/mm/plugin/voip/video/d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V
    .locals 1

    .prologue
    const v0, 0x37141

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fag()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evv:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evv:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evv:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuQ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V
    .locals 14

    .prologue
    const v0, 0x37143

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19564
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evo:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvD:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/u;->iL(II)I

    .line 19565
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaC:Z

    if-eqz v0, :cond_1

    .line 19566
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 19567
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evy:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 19569
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 19570
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "Capt: %d,CPU:%d,vP:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 19571
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "Send Fps: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evn:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 19572
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Recv Fps: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pDi:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19574
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->eYU()I

    move-result v7

    .line 19575
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->eYV()I

    move-result v8

    .line 19576
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evp:I

    sub-int v1, v7, v1

    int-to-double v10, v1

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    mul-double/2addr v10, v12

    mul-int/lit16 v1, v0, 0x3e8

    int-to-double v12, v1

    div-double/2addr v10, v12

    double-to-int v1, v10

    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evp:I

    .line 19577
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evq:I

    sub-int v1, v8, v1

    int-to-double v10, v1

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    mul-double/2addr v10, v12

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    div-double v0, v10, v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evq:I

    .line 19578
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvA:I

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 19579
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvA:I

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 19581
    :goto_2
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "Tx:%d, HWEnc:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evp:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 19582
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "Rx:%d, HWDec:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evq:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    invoke-static {v0, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19584
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYW()[B

    move-result-object v0

    .line 19585
    if-eqz v0, :cond_0

    .line 19589
    :try_start_0
    new-instance v10, Ljava/lang/String;

    const-string/jumbo v11, "UTF-8"

    invoke-direct {v10, v0, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 19590
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evg:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19597
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19598
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19599
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evd:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19600
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19601
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Eve:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19603
    iput v7, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evp:I

    .line 19604
    iput v8, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evq:I

    .line 19605
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evy:J

    .line 19607
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evo:I

    .line 19608
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evn:I

    .line 19609
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pDi:I

    .line 71
    const v0, 0x37143

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 19569
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 19578
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 19579
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 19591
    :catch_0
    move-exception v0

    .line 19592
    const-string/jumbo v10, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private vy(Z)Landroid/graphics/Point;
    .locals 5

    .prologue
    const v4, 0x1c2fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1663
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 1664
    int-to-float v1, v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/model/u;->vt(Z)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1665
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvF:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V
    .locals 5

    .prologue
    const v4, 0x37144

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20554
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYX()Z

    move-result v0

    .line 20555
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvC:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvC:I

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 20557
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbU:Lcom/tencent/mm/compatible/deviceinfo/p;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/p;->aaE()I

    move-result v0

    .line 20558
    const-string/jumbo v1, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v2, "devincdai: cpu_usage = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20559
    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvD:I

    .line 71
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V
    .locals 1

    .prologue
    const v0, 0x37145

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->faf()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evb:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1c2e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 608
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "setSurfaceTexture error, videoTexture:%s, videoTexture:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 622
    :goto_0
    return-void

    .line 611
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 612
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exl:Lcom/tencent/mm/media/g/d;

    .line 614
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-nez v0, :cond_3

    .line 615
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "setSurfaceTexture failed , texId:%d,mInitDone:%b"

    new-array v2, v2, [Ljava/lang/Object;

    .line 9184
    iget v3, p2, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 618
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V

    .line 621
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "setSurfaceTexture OK , videoTexture:%d"

    new-array v2, v6, [Ljava/lang/Object;

    .line 10184
    iget v3, p2, Lcom/tencent/mm/media/g/d;->hsr:I

    .line 621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V
    .locals 2

    .prologue
    const v1, 0x3713a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->b(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V

    .line 888
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final aMT(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1c2e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b([BJIIIII)V
    .locals 8

    .prologue
    const v0, 0x3713d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAL:Z

    if-nez v0, :cond_0

    .line 1230
    const v0, 0x3713d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1286
    :goto_0
    return-void

    .line 1253
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1254
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exm:I

    mul-int v1, p4, p5

    if-ge v0, v1, :cond_1

    .line 1255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->xPI:[I

    .line 1257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->xPI:[I

    if-nez v0, :cond_2

    .line 1258
    mul-int v0, p4, p5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exm:I

    .line 1259
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exm:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->xPI:[I

    .line 1262
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    long-to-int v2, p2

    and-int/lit8 v3, p6, 0x1f

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->xPI:[I

    const/4 v7, 0x1

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/u;->a([BIIII[IZ)I

    move-result v0

    .line 1263
    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->xPI:[I

    if-nez v0, :cond_4

    .line 1264
    :cond_3
    const v0, 0x3713d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1267
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    if-eqz v0, :cond_6

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->xPI:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    add-int/2addr v2, p7

    add-int v4, v2, p8

    const/4 v5, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    .line 1279
    :cond_5
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evo:I

    .line 1281
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evn:I

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evj:Lcom/tencent/mm/plugin/voip/video/d;

    .line 17057
    iput p4, v0, Lcom/tencent/mm/plugin/voip/video/d;->Ezf:I

    .line 17058
    iput p5, v0, Lcom/tencent/mm/plugin/voip/video/d;->Ezg:I

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evj:Lcom/tencent/mm/plugin/voip/video/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    .line 17074
    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/d;->Eze:I

    .line 17075
    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/d;->sR:I

    .line 1286
    const v0, 0x3713d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1270
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->xPI:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    add-int/2addr v2, p7

    add-int v4, v2, p8

    const/4 v5, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto :goto_1

    .line 1271
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    if-eqz v0, :cond_8

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    add-int/2addr v1, p7

    add-int v4, v1, p8

    const/4 v5, 0x1

    const/4 v6, 0x3

    move-object v1, p1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIIIZI)V

    goto :goto_1

    .line 1275
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    add-int/2addr v1, p7

    add-int v4, v1, p8

    const/4 v5, 0x1

    const/4 v6, 0x3

    move-object v1, p1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIIIZI)V

    goto :goto_1
.end method

.method public final f(II[B)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x1c2f3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAL:Z

    if-nez v0, :cond_0

    .line 1349
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1363
    :goto_0
    return-void

    .line 1351
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pDi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pDi:I

    .line 1352
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    if-ne v0, v6, :cond_2

    .line 1353
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    if-eqz v0, :cond_1

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->i([BIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->i([BIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1358
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    if-eqz v0, :cond_3

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12Edge:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int v4, v1, v2

    move-object v1, p3

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIIIZI)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1361
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12Edge:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int v4, v1, v2

    move-object v1, p3

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIIIZI)V

    .line 1363
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final faa()V
    .locals 5

    .prologue
    const v4, 0x1c2fc

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->setVisibility(I)V

    .line 1638
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;->setAlpha(F)V

    .line 1639
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "resetCaptureView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fah()V
    .locals 3

    .prologue
    const v2, 0x1c2ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->wDY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->wDY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->wDY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1008
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fao()V
    .locals 2

    .prologue
    const v1, 0x1c2f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAL:Z

    if-nez v0, :cond_0

    .line 1369
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1373
    :goto_0
    return-void

    .line 1371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbD()V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbD()V

    .line 1373
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fap()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .locals 1

    .prologue
    .line 1305
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 1308
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    goto :goto_0
.end method

.method public final fat()V
    .locals 7

    .prologue
    const v6, 0x1c2e1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    if-eqz v0, :cond_0

    .line 582
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setShowMode(I)V

    .line 584
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvA:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setShowMode(I)V

    .line 600
    :goto_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "changeSurfaceRender, bigViewMode: %d, smallViewMode: %d,mIsSmallViewShowSelf:%b, after changeSurfaceRender"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setShowMode(I)V

    goto :goto_0

    .line 591
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setShowMode(I)V

    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvA:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setShowMode(I)V

    goto :goto_0

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setShowMode(I)V

    goto :goto_0
.end method

.method public final getSpatioTemporalFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .locals 1

    .prologue
    .line 1315
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 1318
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    goto :goto_0
.end method

.method public final iK(II)V
    .locals 6

    .prologue
    const v5, 0x1c2f6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1405
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "adjustHWViewAspectRatio, mInitDone:%b, HWDecsize:%dx%d,  lastHWDecsize:%dx%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Emy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Emz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1407
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1416
    :goto_0
    return-void

    .line 1408
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Emy:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Emz:I

    if-eq v0, p2, :cond_3

    .line 1409
    :cond_2
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Emy:I

    .line 1410
    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Emz:I

    .line 1412
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAL:Z

    if-eqz v0, :cond_4

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iK(II)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->iK(II)V

    .line 1416
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final iN(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x1c2e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->iN(II)V

    .line 829
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 832
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "fragment no create, return first, onCreateView will call it again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 882
    :goto_0
    return-void

    .line 839
    :cond_0
    sparse-switch p2, :sswitch_data_0

    :goto_1
    move v0, v1

    .line 879
    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/c;->fWV:I

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 882
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 844
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->faj()V

    move v0, v1

    .line 845
    goto :goto_2

    .line 848
    :sswitch_1
    const/4 v0, 0x0

    .line 853
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fai()V

    goto :goto_2

    .line 862
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fam()V

    .line 863
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fak()V

    move v0, v1

    .line 864
    goto :goto_2

    .line 868
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Yk(I)V

    move v0, v1

    .line 869
    goto :goto_2

    .line 873
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fal()V

    goto :goto_1

    .line 839
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_4
        0x6 -> :sswitch_2
        0x8 -> :sswitch_3
        0x100 -> :sswitch_1
        0x102 -> :sswitch_4
        0x104 -> :sswitch_2
        0x106 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final iO(II)V
    .locals 5

    .prologue
    const v4, 0x1c2ea

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuN:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 962
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 976
    :goto_0
    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuN:Landroid/widget/TextView;

    const v1, 0x7f080f1f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->qyU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 973
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->qyU:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 976
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final l(Landroid/graphics/Point;)V
    .locals 10

    .prologue
    const v9, 0x3713b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 11171
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "new size from resoureHelper w %s * h  %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11172
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 11173
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 11174
    iput v0, v1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAG:I

    .line 11175
    iput v2, v1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAH:I

    .line 11177
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11178
    mul-int/lit8 v0, v2, 0x9

    div-int/lit8 v3, v0, 0x10

    .line 11179
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11181
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11182
    iput v3, v1, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAG:I

    .line 11187
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11205
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    .line 12113
    const-string/jumbo v1, "MicroMsg.MovableVideoView"

    const-string/jumbo v2, "refrsh view %s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->Ezx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12114
    iput v5, v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mScreenWidth:I

    .line 12115
    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->mWidth:I

    iget v2, v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->Ezx:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->iP(II)V

    .line 1052
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11184
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x1c2dd

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    const v0, 0x7f0c0bcb

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    .line 388
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f091f0d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09283c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ews:Landroid/widget/ImageView;

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092860

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewt:Landroid/widget/ImageView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09145b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuP:Landroid/widget/RelativeLayout;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f0903c4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v3, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mScreenWidth:I

    sget v4, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mScreenHeight:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->iQ(II)V

    .line 400
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v3, "steve: onCreateView!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09285c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09286c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09283d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09284e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092839

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09283a

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092859

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09285d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuT:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuT:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    const-string/jumbo v0, "VOIPBlockIgnoreButton"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/m;->NR(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evx:Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09284f

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evx:Z

    if-nez v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09286d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuM:Landroid/widget/TextView;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092866

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuF:Landroid/view/View;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092865

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuG:Landroid/widget/ImageView;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuG:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fFs:Ljava/lang/String;

    .line 2138
    const v4, 0x3d70f0f1

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092867

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuH:Landroid/widget/TextView;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092869

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuI:Landroid/widget/TextView;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092862

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuJ:Landroid/widget/TextView;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092864

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuK:Landroid/widget/TextView;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092863

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuL:Landroid/view/View;

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuK:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->w(Landroid/widget/TextView;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092861

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuN:Landroid/widget/TextView;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09286b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuO:Landroid/widget/TextView;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f090538

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuQ:Landroid/widget/Button;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f093019

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092855

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->wDY:Landroid/widget/TextView;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f090fe0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuE:Landroid/widget/ImageView;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fFs:Ljava/lang/String;

    .line 2258
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuE:Landroid/widget/ImageView;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 462
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaC:Z

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09283e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evb:Landroid/widget/TextView;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09285a

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evc:Landroid/widget/TextView;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092857

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evd:Landroid/widget/TextView;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09285b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Eve:Landroid/widget/TextView;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092858

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evf:Landroid/widget/TextView;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f090ca5

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evg:Landroid/widget/TextView;

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09284c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evk:Landroid/widget/Button;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09284d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evl:Landroid/widget/Button;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evk:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evl:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evk:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evl:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/voip/video/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evj:Lcom/tencent/mm/plugin/voip/video/d;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evj:Lcom/tencent/mm/plugin/voip/video/d;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evj:Lcom/tencent/mm/plugin/voip/video/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/d;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuQ:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->faf()V

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->b(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V

    .line 3201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->kC(Landroid/content/Context;)I

    move-result v0

    .line 3202
    const-string/jumbo v3, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v4, "statusHeight: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3203
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuQ:Landroid/widget/Button;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->az(Landroid/view/View;I)V

    .line 3204
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->az(Landroid/view/View;I)V

    .line 3205
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v4, 0x7f09285f

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->az(Landroid/view/View;I)V

    .line 3206
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuF:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->az(Landroid/view/View;I)V

    .line 3625
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evo:I

    .line 3626
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evn:I

    .line 3627
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pDi:I

    .line 3628
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evp:I

    .line 3629
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evq:I

    .line 3632
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvC:I

    .line 3633
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvD:I

    .line 3635
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3636
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    .line 3637
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/2addr v4, v0

    .line 3639
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 3640
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    .line 4119
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->iP(II)V

    .line 3641
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 3642
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->vI(Z)V

    .line 3643
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderRemote:I

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 3644
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 3645
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 3646
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    .line 4133
    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;

    .line 3673
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderLocal:I

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 3674
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 3675
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 3676
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 3677
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    .line 5133
    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$b;

    .line 3707
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v3, "steve: before AvcDecoder init"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3721
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3723
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3755
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fFs:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 3757
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fFs:Ljava/lang/String;

    .line 3758
    invoke-static {v0, v5}, Lcom/tencent/mm/model/y;->b(Lcom/tencent/mm/storage/as;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuH:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 3757
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3759
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 3760
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3761
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3768
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->ElK:Z

    if-eqz v0, :cond_5

    .line 3769
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 494
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09285e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exi:Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

    .line 495
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v3, "VoIP_video_talking_count"

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mTimer:Ljava/util/Timer;

    .line 496
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v3, "onCreateView, voipBeautyMode: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvB:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvB:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exk:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setSpatiotemporalDenosing(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exk:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setSpatiotemporalDenosing(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const/16 v3, 0x104

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mStatus:I

    if-eq v3, v4, :cond_8

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mStatus:I

    if-eq v3, v4, :cond_8

    move v3, v1

    :goto_1
    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/ui/c;->ax(ZZ)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 6127
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAu:Z

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 7127
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EAu:Z

    .line 509
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAL:Z

    .line 511
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Emy:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Emz:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->iK(II)V

    .line 513
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mStatus:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->iN(II)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 515
    const v1, 0x2000000a

    const-string/jumbo v2, "MicroMsg.Voip.VoipVideoFragment"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->gPP:Landroid/os/PowerManager$WakeLock;

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 517
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "acquire wakelock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_7
    move v0, v2

    .line 434
    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 503
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1c2de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pDk:Z

    .line 553
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->onDestroy()V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->gPP:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "release waklock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 559
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const v2, 0x1c2fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1645
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mTimer:Ljava/util/Timer;

    .line 1650
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvE:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvE:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1654
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvF:Z

    .line 1655
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->onDetach()V

    .line 1656
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const v1, 0x1c2e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->onStarted()V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->onStarted()V

    .line 929
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->onStart()V

    .line 930
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x1c2e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 914
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbC()V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbC()V

    .line 922
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->onStop()V

    .line 923
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final releaseSurfaceTexture()V
    .locals 2

    .prologue
    const v1, 0x1c2e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->releaseSurfaceTexture()V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->releaseSurfaceTexture()V

    .line 578
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final requestRender()V
    .locals 2

    .prologue
    const v1, 0x1c2df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 7383
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->requestRender()V

    .line 564
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 567
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 8383
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/GLTextureView;->Ezo:Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/GLTextureView$i;->requestRender()V

    .line 567
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setDeviceOrientation(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x3713c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1215
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->setDeviceOrientation(I)V

    .line 1216
    if-eqz p1, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzX:I

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1224
    :goto_0
    return-void

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    rsub-int v1, p1, 0x168

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzX:I

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    rsub-int v1, p1, 0x168

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzX:I

    .line 1224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setHWDecMode(I)V
    .locals 6

    .prologue
    const v5, 0x1c2f2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1294
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvA:I

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 17137
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->EAI:Z

    .line 1295
    if-eqz v0, :cond_1

    .line 1296
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1300
    :goto_0
    return-void

    .line 1298
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "setHWDecMode, hwdec: %d, mIsSmallViewShowSelf:%b, before changeSurfaceRender"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Evw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->fat()V

    .line 1300
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 0

    .prologue
    .line 910
    return-void
.end method

.method public final setSpatiotemporalDenosing(I)V
    .locals 6

    .prologue
    const v5, 0x3713e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1391
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "setSpatiotemporalDenosing isON:%d, mInitDone:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1392
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exk:I

    .line 1394
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAL:Z

    if-nez v0, :cond_0

    .line 1395
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1399
    :goto_0
    return-void

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setSpatiotemporalDenosing(I)V

    .line 1398
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setSpatiotemporalDenosing(I)V

    .line 1399
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setVoicePlayDevice(I)V
    .locals 0

    .prologue
    .line 1660
    return-void
.end method

.method public final setVoipBeauty(I)V
    .locals 6

    .prologue
    const v5, 0x1c2f5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1378
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "setVoipBeauty isON:%d, mInitDone:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1379
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvB:I

    .line 1381
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAL:Z

    if-nez v0, :cond_0

    .line 1382
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1386
    :goto_0
    return-void

    .line 1384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->EvB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 1386
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final uninit()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1c2e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 892
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "unit should not be allow in foreground"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 898
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->pAI:Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;

    .line 899
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "CaptureView removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exj:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a;

    if-eqz v0, :cond_2

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exj:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a;->cancel()Z

    .line 903
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->Exj:Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment$a;

    .line 905
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->uninit()V

    .line 906
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final vx(Z)V
    .locals 3

    .prologue
    const v2, 0x1c2eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->wDY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 987
    if-eqz p1, :cond_1

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->wDY:Landroid/widget/TextView;

    const v1, 0x7f10269c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 992
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->wDY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->wDY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1000
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipVideoFragment;->wDY:Landroid/widget/TextView;

    const v1, 0x7f10269b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
