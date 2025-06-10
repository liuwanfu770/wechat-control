.class public Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;
.super Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$a;
    }
.end annotation


# instance fields
.field private EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

.field private EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

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

.field private EvG:Z

.field private EvH:Z

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

.field private Evh:Landroid/widget/TextView;

.field private Evi:Landroid/widget/TextView;

.field private Evj:Lcom/tencent/mm/plugin/voip/video/d;

.field private Evk:Landroid/widget/Button;

.field private Evl:Landroid/widget/Button;

.field private Evm:Z

.field private Evn:I

.field private Evo:I

.field private Evp:I

.field private Evq:I

.field private Evr:Z

.field private Evs:Z

.field private Evt:Z

.field private Evu:Z

.field private Evv:I

.field private Evw:Z

.field private Evx:Z

.field public Evy:J

.field private Evz:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$a;

.field private gPP:Landroid/os/PowerManager$WakeLock;

.field private mOM:J

.field private mTimer:Ljava/util/Timer;

.field private pAL:Z

.field private pDi:I

.field private pDk:Z

.field private qyU:Ljava/lang/Runnable;

.field private wDY:Landroid/widget/TextView;

.field private zBr:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v3, 0x370f7

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evj:Lcom/tencent/mm/plugin/voip/video/d;

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evk:Landroid/widget/Button;

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evl:Landroid/widget/Button;

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evm:Z

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/g;->EyF:Lcom/tencent/mm/plugin/voip/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evr:Z

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/g;->EyF:Lcom/tencent/mm/plugin/voip/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evs:Z

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/g;->EyF:Lcom/tencent/mm/plugin/voip/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faX()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evt:Z

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/voip/b/g;->EyF:Lcom/tencent/mm/plugin/voip/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evu:Z

    .line 131
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evv:I

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evw:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->pDk:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->pAL:Z

    .line 139
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evy:J

    .line 141
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->zBr:Landroid/graphics/Bitmap;

    .line 144
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvA:I

    .line 145
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvB:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvC:I

    .line 148
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mOM:J

    .line 149
    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvD:I

    .line 151
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 152
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvF:Z

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvG:Z

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvH:Z

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvI:Landroid/view/View$OnClickListener;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$12;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvJ:Landroid/view/View$OnClickListener;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$14;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvK:Landroid/view/View$OnClickListener;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$15;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvL:Landroid/view/View$OnClickListener;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$16;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvM:Landroid/view/View$OnClickListener;

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$17;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvN:Landroid/view/View$OnClickListener;

    .line 301
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$18;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvO:Landroid/view/View$OnClickListener;

    .line 317
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$19;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvP:Landroid/view/View$OnClickListener;

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$20;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvQ:Landroid/view/View$OnClickListener;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvR:Landroid/view/View$OnClickListener;

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvS:Landroid/view/View$OnClickListener;

    .line 598
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvT:Landroid/view/View$OnClickListener;

    .line 611
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvU:Ljava/lang/Runnable;

    .line 762
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->qyU:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evc:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Eve:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->zBr:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$a;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evz:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$a;

    return-object v0
.end method

.method private Yk(I)V
    .locals 4

    .prologue
    const v3, 0x37109

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->fas()V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuT:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 1068
    packed-switch p1, :pswitch_data_0

    .line 1075
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Eww:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Eww:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;->aB(ZZ)V

    .line 1078
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1070
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuN:Landroid/widget/TextView;

    const v1, 0x7f1026a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1068
    :pswitch_data_0
    .packed-switch 0x1009
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;J)J
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mOM:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evm:Z

    return p1
.end method

.method private aZB()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x3e8

    const v7, 0x3710a

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->pDk:Z

    if-eqz v0, :cond_1

    .line 1082
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1122
    :goto_0
    return-void

    .line 1085
    :cond_1
    const-wide/16 v0, -0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewe:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 1086
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewe:J

    .line 1088
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewe:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evy:J

    .line 1090
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->pDk:Z

    .line 1091
    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mTimer:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v1, "VoipVideoFragment_cpuStatThread"

    new-instance v4, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$11;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$11;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1120
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvF:Z

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvE:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 9097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 1122
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evw:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;Z)Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0x37111

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->vy(Z)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V
    .locals 10

    .prologue
    const v9, 0x3710e

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9194
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite use voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9195
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

    .line 9196
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

    .line 9195
    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 9198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 9201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 9202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 9203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuJ:Landroid/widget/TextView;

    const v1, 0x7f1026d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuK:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewr:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->a(Landroid/widget/TextView;[I)V

    .line 71
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V
    .locals 10

    .prologue
    const v9, 0x3710f

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9211
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "reject video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9212
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

    .line 9213
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

    .line 9212
    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 9215
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9217
    const v0, 0x7f1026ad

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->iO(II)V

    .line 9218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 9219
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 9220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 71
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;Z)V
    .locals 3

    .prologue
    const v2, 0x37113

    const/16 v1, 0x400

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9754
    if-nez p1, :cond_0

    .line 9755
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9758
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V
    .locals 9

    .prologue
    const v8, 0x37110

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9251
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9252
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

    .line 9253
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

    .line 9252
    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 9255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9256
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9257
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 9258
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    .line 9259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    .line 9261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 71
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method private faf()V
    .locals 3

    .prologue
    const v2, 0x370f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-nez v0, :cond_0

    .line 502
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aw;->lh(Landroid/content/Context;)V

    .line 505
    invoke-static {}, Lcom/tencent/mm/ui/aw;->gpF()Lcom/huawei/easygo/sdk/EasyGo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTaskId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/aw;->a(Lcom/huawei/easygo/sdk/EasyGo;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 511
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private fag()V
    .locals 5

    .prologue
    const v4, 0x370fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "trigger dismiss bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evv:I

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvU:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 640
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fai()V
    .locals 6

    .prologue
    const v5, 0x37105

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->setVisibility(I)V

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->far()V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuF:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 886
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuJ:Landroid/widget/TextView;

    const v1, 0x7f10268c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuK:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewr:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->a(Landroid/widget/TextView;[I)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuT:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 899
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evx:Z

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 904
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 5852
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 904
    if-eqz v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 6852
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 906
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuE:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->setVisibility(I)V

    .line 913
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 884
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private faj()V
    .locals 6

    .prologue
    const v5, 0x37106

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuL:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuJ:Landroid/widget/TextView;

    const v1, 0x7f10268a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->fFs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 927
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ews:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 930
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 7852
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 930
    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 8852
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->Emi:Ljava/lang/String;

    .line 932
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuK:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewr:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->a(Landroid/widget/TextView;[I)V

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuT:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 945
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private fak()V
    .locals 7

    .prologue
    const v6, 0x37107

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewt:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    if-nez v0, :cond_1

    .line 955
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1017
    :goto_0
    return-void

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 959
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 962
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->ElK:Z

    if-eqz v0, :cond_9

    .line 963
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evw:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evw:Z

    .line 964
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evw:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->vy(Z)Landroid/graphics/Point;

    move-result-object v0

    .line 965
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->iR(II)V

    .line 969
    :goto_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaC:Z

    if-eqz v0, :cond_3

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evb:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Eve:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuF:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->setVisibility(I)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuQ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 985
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 986
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->faf()V

    .line 988
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuT:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evw:Z

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/c;->vj(Z)V

    .line 999
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v3, "steve: showVideoTalking decMode:%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evw:Z

    if-nez v0, :cond_b

    :goto_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->vy(Z)Landroid/graphics/Point;

    move-result-object v1

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->iP(II)V

    .line 1003
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->aZB()V

    .line 1005
    const-string/jumbo v0, "voipfaceDebug"

    .line 1006
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1007
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1008
    if-eqz v0, :cond_5

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evk:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evl:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1012
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->fag()V

    .line 1013
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewu:I

    const/16 v1, 0x1006

    if-ne v0, v1, :cond_6

    .line 1014
    const v0, 0x7f10262f

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->iO(II)V

    .line 1017
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 963
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 964
    goto/16 :goto_2

    .line 967
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evw:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evw:Z

    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v1, v2

    .line 1001
    goto :goto_4
.end method

.method private fal()V
    .locals 4

    .prologue
    const v3, 0x37108

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuJ:Landroid/widget/TextView;

    const v1, 0x7f1026d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuK:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewr:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->a(Landroid/widget/TextView;[I)V

    .line 1050
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fam()V
    .locals 3

    .prologue
    const v2, 0x3710b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1125
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$13;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    .line 1162
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mOM:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evm:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/video/d;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evj:Lcom/tencent/mm/plugin/voip/video/d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evw:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V
    .locals 1

    .prologue
    const v0, 0x37112

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->fag()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evv:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evv:I

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evv:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuQ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V
    .locals 14

    .prologue
    const v0, 0x37114

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10176
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evo:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvD:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/u;->iL(II)I

    .line 10177
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaC:Z

    if-eqz v0, :cond_2

    .line 10178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 10179
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evy:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 10181
    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 10182
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "Capt: %d,CPU:%d,vP:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvB:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10183
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "Send Fps: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evn:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10184
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Recv Fps: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->pDi:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 10186
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->eYU()I

    move-result v7

    .line 10187
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/u;->eYV()I

    move-result v8

    .line 10188
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evp:I

    sub-int v1, v7, v1

    int-to-double v10, v1

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    mul-double/2addr v10, v12

    mul-int/lit16 v1, v0, 0x3e8

    int-to-double v12, v1

    div-double/2addr v10, v12

    double-to-int v1, v10

    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evp:I

    .line 10189
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evq:I

    sub-int v1, v8, v1

    int-to-double v10, v1

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    mul-double/2addr v10, v12

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    div-double v0, v10, v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evq:I

    .line 10190
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvA:I

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 10191
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvA:I

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 10193
    :goto_2
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "Tx:%d, HWEnc:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evp:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 10194
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v10, "Rx:%d, HWDec:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evq:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    invoke-static {v0, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10196
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYW()[B

    move-result-object v0

    .line 10197
    if-eqz v0, :cond_0

    .line 10201
    :try_start_0
    new-instance v10, Ljava/lang/String;

    const-string/jumbo v11, "UTF-8"

    invoke-direct {v10, v0, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evg:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10207
    :cond_0
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evs:Z

    if-eqz v0, :cond_1

    .line 10208
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evr:Z

    if-eqz v0, :cond_6

    .line 10209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evh:Landroid/widget/TextView;

    const-string/jumbo v10, "gpu crop"

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10214
    :cond_1
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evt:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evi:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 10215
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evu:Z

    if-eqz v0, :cond_7

    .line 10216
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evi:Landroid/widget/TextView;

    const-string/jumbo v10, "new CameraModular + Camera2"

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10225
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evd:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10229
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Eve:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10231
    iput v7, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evp:I

    .line 10232
    iput v8, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evq:I

    .line 10233
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evy:J

    .line 10235
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evo:I

    .line 10236
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evn:I

    .line 10237
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->pDi:I

    .line 71
    const v0, 0x37114

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10181
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 10190
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 10191
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 10203
    :catch_0
    move-exception v0

    .line 10204
    const-string/jumbo v10, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 10211
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evh:Landroid/widget/TextView;

    const-string/jumbo v10, "gpu rgb2yuv"

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 10218
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evi:Landroid/widget/TextView;

    const-string/jumbo v10, "new CameraModular + Camera1"

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 10221
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evi:Landroid/widget/TextView;

    const-string/jumbo v10, "prev CameraModular"

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method private vw(Z)V
    .locals 6

    .prologue
    const v5, 0x370fd

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvH:Z

    if-nez v0, :cond_1

    .line 703
    if-eqz p1, :cond_2

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;I)V

    .line 710
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    const/16 v3, 0x104

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mStatus:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mStatus:I

    if-eq v3, v4, :cond_0

    move v1, v2

    :cond_0
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->ax(ZZ)V

    .line 713
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvH:Z

    .line 715
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;I)V

    goto :goto_0
.end method

.method private vy(Z)Landroid/graphics/Point;
    .locals 5

    .prologue
    const v4, 0x3710d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    .line 1264
    int-to-float v1, v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/model/u;->vt(Z)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1265
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvF:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V
    .locals 5

    .prologue
    const v4, 0x37115

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11166
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/u;->eYX()Z

    move-result v0

    .line 11167
    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvC:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvC:I

    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 11169
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbU:Lcom/tencent/mm/compatible/deviceinfo/p;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/p;->aaE()I

    move-result v0

    .line 11170
    const-string/jumbo v1, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v2, "devincdai: cpu_usage = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11171
    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvD:I

    .line 71
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V
    .locals 1

    .prologue
    const v0, 0x37116

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->faf()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evb:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final Yh(I)V
    .locals 1

    .prologue
    .line 1330
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evo:I

    .line 1331
    if-lez p1, :cond_0

    .line 1332
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evn:I

    .line 1334
    :cond_0
    return-void
.end method

.method public final Yi(I)V
    .locals 0

    .prologue
    .line 1338
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvA:I

    .line 1339
    return-void
.end method

.method public final Yj(I)V
    .locals 0

    .prologue
    .line 1343
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvB:I

    .line 1344
    return-void
.end method

.method protected final aMT(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x37100

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fad()V
    .locals 1

    .prologue
    .line 1325
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->pDi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->pDi:I

    .line 1326
    return-void
.end method

.method protected final fah()V
    .locals 3

    .prologue
    const v2, 0x37103

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->wDY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->wDY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->wDY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final iN(II)V
    .locals 6

    .prologue
    const v5, 0x370fc

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->iN(II)V

    .line 645
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "newState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 648
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "fragment no create, return first, onCreateView will call it again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 699
    :goto_0
    return-void

    .line 655
    :cond_0
    sparse-switch p2, :sswitch_data_0

    :goto_1
    move v0, v1

    .line 696
    :goto_2
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/c;->fWV:I

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 699
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 658
    :sswitch_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvG:Z

    .line 659
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->vw(Z)V

    .line 660
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->faj()V

    move v0, v1

    .line 661
    goto :goto_2

    .line 665
    :sswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvG:Z

    .line 666
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->vw(Z)V

    .line 667
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->fai()V

    move v0, v2

    .line 668
    goto :goto_2

    .line 672
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->fam()V

    .line 673
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvG:Z

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWA()V

    .line 675
    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/h;->vF(Z)V

    .line 676
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvG:Z

    .line 680
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->fak()V

    move v0, v1

    .line 681
    goto :goto_2

    .line 678
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->vw(Z)V

    goto :goto_3

    .line 685
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Yk(I)V

    move v0, v1

    .line 686
    goto :goto_2

    .line 690
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->fal()V

    goto :goto_1

    .line 655
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
    const v4, 0x37101

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuN:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 783
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 797
    :goto_0
    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuN:Landroid/widget/TextView;

    const v1, 0x7f080f1f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->qyU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 794
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->qyU:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 797
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final l(Landroid/graphics/Point;)V
    .locals 10

    .prologue
    const v9, 0x37104

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    const-string/jumbo v0, "screenSize"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5065
    const-string/jumbo v0, "RenderView"

    const-string/jumbo v2, "new size from resource Helper w %s * h  %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5066
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 5067
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 5069
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5070
    mul-int/lit8 v0, v2, 0x9

    div-int/lit8 v3, v0, 0x10

    .line 5071
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5073
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5078
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5079
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->requestLayout()V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;

    .line 5114
    const-string/jumbo v1, "MicroMsg.MovableVideoView"

    const-string/jumbo v2, "refrsh view %s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5115
    iput v5, v0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mScreenWidth:I

    .line 5116
    iget v1, v0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->mWidth:I

    iget v2, v0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->Ezx:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->iP(II)V

    .line 868
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5075
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x370f8

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    const v0, 0x7f0c0bca

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    .line 380
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f091f0d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09283c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ews:Landroid/widget/ImageView;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092860

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewt:Landroid/widget/ImageView;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09145b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuP:Landroid/widget/RelativeLayout;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f0903c4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    sget v3, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mScreenWidth:I

    sget v4, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mScreenHeight:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->iS(II)V

    .line 392
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v3, "steve: onCreateView!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09285c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09286c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuZ:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09283d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuV:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09284e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuY:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092839

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuX:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09283a

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuU:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092859

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuW:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09285d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuT:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuT:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    const-string/jumbo v0, "VOIPBlockIgnoreButton"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/m;->NR(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evx:Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09284f

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evx:Z

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuS:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09286d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuM:Landroid/widget/TextView;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092866

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuF:Landroid/view/View;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092865

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuG:Landroid/widget/ImageView;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuG:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->fFs:Ljava/lang/String;

    .line 2138
    const v4, 0x3d70f0f1

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092867

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuH:Landroid/widget/TextView;

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092869

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuI:Landroid/widget/TextView;

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092862

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuJ:Landroid/widget/TextView;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092864

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuK:Landroid/widget/TextView;

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092863

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuL:Landroid/view/View;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuK:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->w(Landroid/widget/TextView;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092861

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuN:Landroid/widget/TextView;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09286b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuO:Landroid/widget/TextView;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f090538

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuQ:Landroid/widget/Button;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f093019

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092855

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->wDY:Landroid/widget/TextView;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f090fe0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuE:Landroid/widget/ImageView;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->fFs:Ljava/lang/String;

    .line 2258
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 451
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuE:Landroid/widget/ImageView;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 454
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jaC:Z

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09283e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evb:Landroid/widget/TextView;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09285a

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evc:Landroid/widget/TextView;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092857

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evd:Landroid/widget/TextView;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09285b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Eve:Landroid/widget/TextView;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f092858

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evf:Landroid/widget/TextView;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f090ca5

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evg:Landroid/widget/TextView;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09262d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evh:Landroid/widget/TextView;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f093336

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evi:Landroid/widget/TextView;

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09284c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evk:Landroid/widget/Button;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v3, 0x7f09284d

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evl:Landroid/widget/Button;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evk:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evl:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evk:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evl:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/voip/video/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evj:Lcom/tencent/mm/plugin/voip/video/d;

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evj:Lcom/tencent/mm/plugin/voip/video/d;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evj:Lcom/tencent/mm/plugin/voip/video/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/d;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuQ:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->faf()V

    .line 3020
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->kC(Landroid/content/Context;)I

    move-result v0

    .line 3021
    const-string/jumbo v3, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v4, "statusHeight: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3022
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuQ:Landroid/widget/Button;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->az(Landroid/view/View;I)V

    .line 3023
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuR:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->az(Landroid/view/View;I)V

    .line 3024
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    const v4, 0x7f09285f

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->az(Landroid/view/View;I)V

    .line 3025
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuF:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->az(Landroid/view/View;I)V

    .line 3539
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evo:I

    .line 3540
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evn:I

    .line 3541
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->pDi:I

    .line 3542
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evp:I

    .line 3543
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evq:I

    .line 3544
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvC:I

    .line 3545
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvD:I

    .line 3546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3547
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    .line 3548
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

    .line 3550
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    .line 3551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;

    .line 4120
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/voip/video/NewMovableVideoView;->iP(II)V

    .line 3552
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->setVisibility(I)V

    .line 3553
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->setVisibility(I)V

    .line 3554
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v3, "steve: before AvcDecoder init"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3555
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3556
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3573
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->fFs:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 3575
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->fFs:Ljava/lang/String;

    .line 3576
    invoke-static {v0, v5}, Lcom/tencent/mm/model/y;->b(Lcom/tencent/mm/storage/as;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuH:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 3575
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3577
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 3578
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3579
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuI:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3586
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->ElK:Z

    if-eqz v0, :cond_5

    .line 3587
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 485
    :cond_5
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v3, "VoIP_video_talking_count"

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mTimer:Ljava/util/Timer;

    .line 486
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v3, "onCreateView, voipBeautyMode: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->pAL:Z

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->eWB()V

    .line 491
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mStatus:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->iN(II)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 493
    const v1, 0x2000000a

    const-string/jumbo v2, "MicroMsg.Voip.VoipVideoFragment"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->gPP:Landroid/os/PowerManager$WakeLock;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 495
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "acquire wakelock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mhI:Landroid/widget/RelativeLayout;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_7
    move v0, v2

    .line 426
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x370fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->pDk:Z

    .line 527
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->onDestroy()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->gPP:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "release waklock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 533
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const v2, 0x370ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->onDestroyView()V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->setVisibility(I)V

    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    .line 745
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .prologue
    const v2, 0x3710c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1245
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->mTimer:Ljava/util/Timer;

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvE:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_1

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvE:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 1254
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EvF:Z

    .line 1255
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->onDetach()V

    .line 1256
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method public final setVoicePlayDevice(I)V
    .locals 0

    .prologue
    .line 1260
    return-void
.end method

.method public final uninit()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x370fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "unit should not be allow in foreground"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->release()V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuC:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Ewd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/c;->a(Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;)V

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->release()V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;->setVisibility(I)V

    .line 729
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->EuD:Lcom/tencent/mm/plugin/voip/video/render/VoIPRenderSurfaceView;

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evz:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$a;

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evz:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$a;->cancel()Z

    .line 733
    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->Evz:Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment$a;

    .line 735
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->uninit()V

    .line 736
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final vx(Z)V
    .locals 3

    .prologue
    const v2, 0x37102

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->wDY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 808
    if-eqz p1, :cond_1

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->wDY:Landroid/widget/TextView;

    const v1, 0x7f10269c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 813
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->wDY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->wDY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 816
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/NewVoipVideoFragment;->wDY:Landroid/widget/TextView;

    const v1, 0x7f10269b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
