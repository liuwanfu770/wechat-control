.class public abstract Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$b;,
        Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;,
        Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;,
        Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;
    }
.end annotation


# static fields
.field protected static final Ewr:[I

.field static Ewv:I

.field protected static mScreenHeight:I

.field protected static mScreenWidth:I


# instance fields
.field protected ElK:Z

.field protected Ewd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field protected Ewe:J

.field protected Ews:Landroid/widget/ImageView;

.field protected Ewt:Landroid/widget/ImageView;

.field protected Ewu:I

.field protected Eww:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;

.field protected Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

.field private Ewy:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

.field private Ewz:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$b;

.field protected fFs:Ljava/lang/String;

.field protected jHY:Lcom/tencent/mm/sdk/platformtools/au;

.field protected mStatus:I

.field protected mhI:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewr:[I

    .line 74
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewv:I

    return-void

    .line 49
    :array_0
    .array-data 4
        -0x1
        0x7f1026a5
        0x7f1026c0
        0x7f1026bf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewe:J

    .line 72
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewu:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->mStatus:I

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewy:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

    return-object v0
.end method

.method protected static az(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 500
    if-nez p0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 505
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 506
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;)Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$b;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewz:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$b;

    return-object v0
.end method

.method protected static wA(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    .line 337
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final GF(J)V
    .locals 1

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewe:J

    .line 140
    return-void
.end method

.method public Yh(I)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public Yi(I)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public Yj(I)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method Yl(I)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 185
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Eww:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;

    .line 294
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/voip/video/camera/prev/CaptureView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    return-void
.end method

.method protected abstract aMT(Ljava/lang/String;)V
.end method

.method public b([BJIIIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 202
    return-void
.end method

.method public f(II[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 222
    return-void
.end method

.method public fad()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method protected abstract fah()V
.end method

.method public fao()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 167
    return-void
.end method

.method public fap()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final faq()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->fFs:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ews:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ews:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewy:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

    .line 326
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewy:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto :goto_0
.end method

.method protected final far()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewt:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$b;-><init>(Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewz:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$b;

    .line 333
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewz:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$b;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 334
    return-void
.end method

.method public getSpatioTemporalFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method public iK(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 197
    return-void
.end method

.method public iN(II)V
    .locals 3

    .prologue
    .line 126
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", lastStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewv:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/b/k;->Yx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewv:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->mStatus:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->mStatus:I

    if-eq p2, v0, :cond_0

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->mStatus:I

    sput v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewv:I

    .line 130
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewu:I

    .line 131
    iput p2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->mStatus:I

    .line 132
    return-void
.end method

.method protected abstract iO(II)V
.end method

.method public abstract l(Landroid/graphics/Point;)V
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 104
    sget v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->mScreenWidth:I

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->mScreenWidth:I

    .line 107
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->mScreenHeight:I

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 114
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->mScreenWidth:I

    .line 115
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->mScreenHeight:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->fFs:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "key_isoutcall"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->ElK:Z

    .line 92
    const/4 v1, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->mStatus:I

    if-ne v1, v2, :cond_0

    .line 93
    const-string/jumbo v1, "key_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->mStatus:I

    .line 96
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 98
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 228
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Eww:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$d;

    .line 229
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 230
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 315
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 316
    return-void
.end method

.method public releaseSurfaceTexture()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    return-void
.end method

.method public requestRender()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 189
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public setHWDecMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    return-void
.end method

.method public abstract setMute(Z)V
.end method

.method public setSpatiotemporalDenosing(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    return-void
.end method

.method public abstract setVoicePlayDevice(I)V
.end method

.method public setVoipBeauty(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    return-void
.end method

.method public final setVoipUIListener(Lcom/tencent/mm/plugin/voip/ui/c;)V
    .locals 1

    .prologue
    .line 289
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewd:Ljava/lang/ref/WeakReference;

    .line 290
    return-void
.end method

.method public uninit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "uninit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->fas()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewx:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;

    .line 1395
    const-string/jumbo v1, "MicroMsg.DynamicTextWrap"

    const-string/jumbo v2, "uninit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->fas()V

    .line 1397
    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$c;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewy:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewy:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;->cancel()Z

    .line 153
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewy:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$a;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewz:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$b;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewz:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$b;->cancel()Z

    .line 157
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->Ewz:Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment$b;

    .line 159
    :cond_1
    return-void
.end method

.method protected abstract vx(Z)V
.end method

.method protected final w(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 300
    if-nez p1, :cond_0

    .line 301
    const-string/jumbo v0, "MicroMsg.VoipBaseFragment"

    const-string/jumbo v1, "TextView is null or text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_0
    return-void

    .line 305
    :cond_0
    const v0, 0x7f1026bf

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/VoipBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 308
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 309
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 308
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 310
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_0
.end method
