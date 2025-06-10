.class public final Lcom/tencent/mm/plugin/voip_cs/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/voip/model/r$a;
.implements Lcom/tencent/mm/plugin/voip/video/camera/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;,
        Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;,
        Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;
    }
.end annotation


# static fields
.field protected static final Ewr:[I

.field protected static mScreenHeight:I

.field protected static mScreenWidth:I


# instance fields
.field public EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

.field private EJR:Landroid/widget/RelativeLayout;

.field private EJS:Landroid/widget/TextView;

.field private EJT:Landroid/widget/TextView;

.field private EJU:Landroid/widget/TextView;

.field private EJV:Landroid/widget/TextView;

.field public EJW:Landroid/widget/ImageView;

.field private EJX:Lcom/tencent/mm/sdk/platformtools/au;

.field private EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

.field private EJZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field private EKa:Z

.field protected EKb:J

.field private EKc:Z

.field private EKd:Z

.field private EKe:I

.field private EKf:I

.field private EKg:Lcom/tencent/mm/plugin/voip_cs/d/b;

.field public EKh:Ljava/lang/String;

.field public EKi:Ljava/lang/String;

.field private EKj:Lcom/tencent/mm/sdk/platformtools/ba;

.field private EKk:Lcom/tencent/mm/sdk/platformtools/ba;

.field EKl:Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;

.field EKm:Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;

.field EKn:Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;

.field EKo:Ljava/lang/String;

.field EKp:Landroid/graphics/drawable/Drawable;

.field private EvT:Landroid/view/View$OnClickListener;

.field private Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private Evw:Z

.field private Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field public Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field public Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private cDu:Ljava/util/Timer;

.field public djP:Z

.field public fMO:Landroid/widget/TextView;

.field private fSy:Landroid/widget/TextView;

.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field private xWz:Landroid/widget/ImageButton;

.field private xXW:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Ewr:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x7f102669
        0x7f10266e
        0x7f10266d
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .locals 10

    .prologue
    const v9, 0x7f102659

    const v8, 0x7f092840

    const v7, 0x1e9c6

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Evw:Z

    .line 91
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->djP:Z

    .line 92
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKa:Z

    .line 93
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKb:J

    .line 94
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKc:Z

    .line 95
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKd:Z

    .line 97
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKe:I

    .line 98
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKf:I

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKg:Lcom/tencent/mm/plugin/voip_cs/d/b;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKh:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKi:Ljava/lang/String;

    .line 112
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/c/a/b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKj:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 122
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/c/a/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKk:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$3;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EvT:Landroid/view/View$OnClickListener;

    .line 714
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKl:Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;

    .line 837
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKo:Ljava/lang/String;

    .line 838
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKp:Landroid/graphics/drawable/Drawable;

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    .line 150
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 151
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    .line 152
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/2addr v2, v0

    .line 153
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const v0, 0x7f091f0e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 155
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v5, v5, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 157
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/cs/MovableVideoView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/voip/video/cs/MovableVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/cs/MovableVideoView;

    .line 1120
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip/video/cs/MovableVideoView;->iP(II)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderRemote:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 169
    const v0, 0x7f09255e

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fSy:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fSy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "voip_cs_talking_time"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->cDu:Ljava/util/Timer;

    .line 172
    const v0, 0x7f092843

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJS:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJS:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    const v0, 0x7f092848

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJT:Landroid/widget/TextView;

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->scene:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJT:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102658

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    const v0, 0x7f09284b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fMO:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fMO:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    const v0, 0x7f092844

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJW:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJW:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    const v0, 0x7f092847

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f092849

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJU:Landroid/widget/TextView;

    .line 199
    const v0, 0x7f092845

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKx:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKx:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EvT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :goto_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$4;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJX:Lcom/tencent/mm/sdk/platformtools/au;

    .line 223
    invoke-virtual {p1, v8}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->xXW:Landroid/view/View;

    .line 225
    const v0, 0x7f092846

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->xWz:Landroid/widget/ImageButton;

    .line 226
    invoke-virtual {p1, v8}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJR:Landroid/widget/RelativeLayout;

    .line 228
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->mScreenWidth:I

    .line 229
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/d/c;->hm(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->mScreenHeight:I

    .line 230
    const v0, 0x7f092841

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->mScreenWidth:I

    sget v2, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->mScreenHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->iQ(II)V

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderLocal:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exe:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 237
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "mScreenHeight %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->mScreenHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->xWz:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJR:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$5;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->onStarted()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->onStarted()V

    .line 253
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/m;->hg(Landroid/content/Context;)Z

    move-result v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/m;->hh(Landroid/content/Context;)Z

    .line 1285
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdw()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKh:Ljava/lang/String;

    .line 1288
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jyk:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jyk:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1289
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jyk:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->aMW(Ljava/lang/String;)V

    .line 1294
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdx()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKi:Ljava/lang/String;

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKi:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->setNickName(Ljava/lang/String;)V

    .line 1299
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    .line 1753
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJJ:Ljava/lang/String;

    .line 2223
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "start getBizInfo for username:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2225
    new-instance v0, Lcom/tencent/mm/plugin/messenger/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/f;-><init>(Ljava/lang/String;)V

    .line 2226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 259
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJT:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 182
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJT:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10265a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJT:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 1290
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKh:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->aMW(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private YU(I)V
    .locals 3

    .prologue
    const v2, 0x1e9d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKx:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 453
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    .line 453
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static YW(I)I
    .locals 4

    .prologue
    const v0, 0x7f10265c

    const v3, 0x1e9d9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 656
    const v0, 0x7f102655

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 676
    :goto_0
    return v0

    .line 657
    :cond_0
    if-nez p0, :cond_1

    .line 658
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 660
    :cond_1
    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    .line 662
    :cond_2
    const v0, 0x7f102667

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 663
    :cond_3
    const/16 v1, 0x193

    if-eq p0, v1, :cond_4

    const/16 v1, 0x194

    if-ne p0, v1, :cond_5

    .line 665
    :cond_4
    const v0, 0x7f10266f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 666
    :cond_5
    const/4 v1, 0x6

    if-ne p0, v1, :cond_6

    .line 667
    const v0, 0x7f10266a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 668
    :cond_6
    const/16 v1, 0x3e9

    if-ne p0, v1, :cond_7

    .line 669
    const v0, 0x7f102666

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 670
    :cond_7
    const/16 v1, 0xa

    if-ne p0, v1, :cond_8

    .line 671
    const v0, 0x7f10265b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 673
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v1

    .line 11094
    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 673
    const/4 v2, 0x2

    if-ge v1, v2, :cond_9

    .line 674
    const v0, 0x7f102653

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 676
    :cond_9
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip_cs/c/a/b;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Evw:Z

    return p1
.end method

.method public static aMX(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x1e9d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 576
    const-string/jumbo v1, "urlDrawable"

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 579
    :goto_0
    return-object v0

    .line 578
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "parse Drawable faill!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip_cs/c/a/b;Z)Landroid/graphics/Point;
    .locals 2

    .prologue
    const v1, 0x1e9e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->vy(Z)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJU:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip_cs/d/b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKg:Lcom/tencent/mm/plugin/voip_cs/d/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Eva:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V
    .locals 1

    .prologue
    const v0, 0x1e9e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip_cs/d/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    return-object v0
.end method

.method private fdA()V
    .locals 5

    .prologue
    const v4, 0x1e9d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "trigger dismiss button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$6;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 510
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJW:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Evw:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->xWz:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fSy:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V
    .locals 2

    .prologue
    const v1, 0x1e9e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->YU(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V
    .locals 2

    .prologue
    const v1, 0x1e9e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->vQ(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->djP:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJX:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private vQ(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x400

    const v2, 0x1e9d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "sony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "sony is not compatible,so we return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_0
    return-void

    .line 517
    :cond_0
    if-nez p1, :cond_1

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 523
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static vt(Z)F
    .locals 7

    .prologue
    const v6, 0x1e9ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    const v0, 0x3f3f66e1

    .line 398
    if-eqz p0, :cond_3

    .line 399
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 6060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 399
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->field_capInfo:[B

    .line 403
    :goto_0
    if-eqz v1, :cond_2

    .line 404
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0xffff

    if-le v2, v3, :cond_0

    .line 407
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 409
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 410
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 411
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 412
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 415
    :cond_1
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v2, "use rate: %s, changed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 401
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 7060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 401
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esn:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v1

    .line 418
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private vy(Z)Landroid/graphics/Point;
    .locals 4

    .prologue
    const v3, 0x1e9cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 386
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x5

    .line 389
    int-to-float v2, v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->vt(Z)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 390
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static wA(J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    const v6, 0x1e9d7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final YV(I)V
    .locals 7

    .prologue
    const v6, 0x1e9d8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "onRefreshed for action:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->cDu:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->cDu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 591
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->cDu:Ljava/util/Timer;

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKj:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKj:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKk:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKk:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKg:Lcom/tencent/mm/plugin/voip_cs/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/d/b;->fas()V

    .line 601
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKa:Z

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    const v1, 0x7f080f06

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->YW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 10094
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 610
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 612
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$8;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$9;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 631
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a([BJIIII)V
    .locals 12

    .prologue
    const v1, 0x1e9dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSViewManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive frame data , isPause : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->djP:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->djP:Z

    if-eqz v1, :cond_0

    .line 725
    const v1, 0x1e9dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 755
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKl:Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;

    .line 11708
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;->xPI:[I

    .line 728
    if-nez v1, :cond_1

    .line 729
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKl:Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;

    .line 12708
    move/from16 v0, p4

    iput v0, v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;->w:I

    .line 730
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKl:Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;

    .line 13708
    move/from16 v0, p5

    iput v0, v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;->h:I

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKl:Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKl:Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;

    .line 14708
    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;->w:I

    .line 731
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKl:Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;

    .line 15708
    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;->h:I

    .line 731
    mul-int/2addr v2, v3

    new-array v2, v2, [I

    .line 16708
    iput-object v2, v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;->xPI:[I

    .line 733
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/d/a;->fcf()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    move v10, v1

    .line 734
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/d/a;->fbP()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    move v11, v1

    .line 736
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKc:Z

    if-eqz v1, :cond_2

    .line 737
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 17060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 737
    array-length v3, p1

    add-int v6, p6, p7

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip_cs/c/a;->videoEncodeToSend([BIIII)I

    move-result v1

    .line 738
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v3, "videoEncodeToSend , ret = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 18060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 739
    iget v2, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->EtV:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->EtV:I

    .line 741
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v1

    .line 19060
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 741
    long-to-int v3, p2

    add-int v6, p6, p7

    const/4 v7, 0x0

    const/16 v8, 0x4b

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKl:Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;

    .line 19708
    iget-object v9, v2, Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;->xPI:[I

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    .line 741
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/voip_cs/c/a;->videoEncodeToLocal([BIIIIII[I)I

    .line 742
    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 743
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Evw:Z

    if-eqz v1, :cond_5

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKl:Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;

    .line 20708
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;->xPI:[I

    .line 744
    sget v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    add-int/2addr v3, v10

    add-int v5, v3, v11

    const/4 v6, 0x0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    const v1, 0x1e9dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 733
    :cond_3
    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    .line 734
    :cond_4
    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    move v11, v1

    goto :goto_2

    .line 746
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKl:Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;

    .line 21708
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/c/a/b$a;->xPI:[I

    .line 746
    sget v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    add-int/2addr v3, v10

    add-int v5, v3, v11

    const/4 v6, 0x0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    const v1, 0x1e9dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 748
    :cond_6
    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->EzY:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 749
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Evw:Z

    if-eqz v1, :cond_7

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exg:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    add-int/2addr v2, v10

    add-int v5, v2, v11

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIIIZI)V

    const v1, 0x1e9dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 752
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exh:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    add-int/2addr v2, v10

    add-int v5, v2, v11

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([BIIIZI)V

    .line 755
    :cond_8
    const v1, 0x1e9dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aMW(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1e9ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKn:Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jyk:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jyk:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->jyk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKo:Ljava/lang/String;

    .line 353
    :goto_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKn:Lcom/tencent/mm/plugin/voip_cs/c/a/b$b;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 355
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 351
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKo:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ciT()V
    .locals 3

    .prologue
    const v2, 0x1e9dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "init camera fail\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dys()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const v7, 0x1e9d5

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKj:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKk:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKg:Lcom/tencent/mm/plugin/voip_cs/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/d/b;->fas()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJT:Landroid/widget/TextView;

    const v1, 0x7f10266c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJS:Landroid/widget/TextView;

    const v1, 0x7f102660

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 532
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->YU(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->xXW:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKy:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKy:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 536
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Evw:Z

    .line 537
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Evw:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->vy(Z)Landroid/graphics/Point;

    move-result-object v1

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->Exf:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/cs/MovableVideoView;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/voip/video/cs/MovableVideoView;->iP(II)V

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdB()V

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdA()V

    .line 542
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKc:Z

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->cDu:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 544
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "voip_cs_talking_time"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->cDu:Ljava/util/Timer;

    .line 546
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKa:Z

    if-eqz v0, :cond_2

    .line 547
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 569
    :goto_0
    return-void

    .line 549
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKb:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 550
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKb:J

    .line 552
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKa:Z

    .line 553
    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$7;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->cDu:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->eYh()V

    .line 568
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/r;->eYg()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/r;->a(Lcom/tencent/mm/plugin/voip/model/r$a;)V

    .line 569
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dyt()V
    .locals 0

    .prologue
    .line 701
    return-void
.end method

.method public final dyu()V
    .locals 3

    .prologue
    const v2, 0x1e9db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fdB()V
    .locals 3

    .prologue
    const v2, 0x1e9de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fdC()V

    .line 767
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKm:Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;

    .line 768
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKm:Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 769
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "start video decode thread.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fdC()V
    .locals 3

    .prologue
    const v2, 0x1e9df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKm:Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;

    if-eqz v0, :cond_0

    .line 774
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "stop videodecode thread..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKm:Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;

    .line 21789
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->EoQ:Z

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKm:Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;->cancel()Z

    .line 777
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKm:Lcom/tencent/mm/plugin/voip_cs/c/a/b$c;

    .line 779
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fdu()V
    .locals 5

    .prologue
    const v4, 0x1e9c7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKj:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKj:Lcom/tencent/mm/sdk/platformtools/ba;

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKe:I

    int-to-long v2, v1

    .line 3097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 269
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fdv()V
    .locals 5

    .prologue
    const v4, 0x1e9c8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKk:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKk:Lcom/tencent/mm/sdk/platformtools/ba;

    iget v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EKf:I

    int-to-long v2, v1

    .line 4097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 278
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fdw()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1e9cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_cs_headImageUrl_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    .line 4753
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJJ:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fdx()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1e9cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voip_cs_nickname_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    .line 5753
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EJJ:Ljava/lang/String;

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fdy()V
    .locals 7

    .prologue
    const v6, 0x1e9d1

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "start capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-nez v0, :cond_0

    .line 458
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "create capture View"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v0, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 460
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJR:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setVisibility(I)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    if-nez v0, :cond_1

    .line 468
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "create capture Render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mm/plugin/voip_cs/d/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/a/b;Z)I

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/d/a;->a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v0

    .line 10060
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/d/a;->fbQ()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/a;->xRH:I

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/d/a;->fbR()I

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/d/a;->fdH()V

    .line 475
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "captureRender.mIsCurrentFaceCamera=%b captureRender.mIsCameraRemote180=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    .line 476
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip_cs/d/a;->fcf()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip_cs/d/a;->fbP()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 475
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fdz()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1e9d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "stop capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJR:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 484
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJZ:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/d/a;->dMH()V

    .line 489
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJY:Lcom/tencent/mm/plugin/voip_cs/d/a;

    .line 491
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fi(II)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const v9, 0x1e9cf

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/voip_cs/model/device/VoipCSViewManager"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f092846

    if-ne v0, v1, :cond_2

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 7094
    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 426
    if-ge v0, v8, :cond_1

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 7182
    iput v8, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->dataType:I

    .line 431
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 8216
    iput v7, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIN:I

    .line 8217
    iput v7, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJi:I

    .line 8218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EIO:I

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 8249
    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "selfCancel"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8250
    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJf:I

    if-nez v1, :cond_0

    .line 9199
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJa:I

    .line 8252
    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJj:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJv:I

    if-eqz v1, :cond_0

    .line 8253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    long-to-int v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJv:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJj:J

    .line 433
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/d;->fdl()V

    .line 434
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "user click hangup button!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->YV(I)V

    .line 445
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/voip_cs/model/device/VoipCSViewManager"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 429
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 8182
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->dataType:I

    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->xWz:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 438
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->xWz:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fSy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->YU(I)V

    .line 442
    if-nez v0, :cond_3

    move v6, v7

    :cond_3
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->vQ(Z)V

    goto :goto_1

    :cond_4
    move v0, v6

    .line 437
    goto :goto_2
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 860
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 868
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 864
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 874
    return-void
.end method

.method public final pa(Z)V
    .locals 5

    .prologue
    const v4, 0x1e9da

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    const v1, 0x7f080f06

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJV:Landroid/widget/TextView;

    const/16 v1, 0x3e9

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->YW(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 696
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1e9c9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->EJQ:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->EKA:Z

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10264f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->fMO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102650

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
