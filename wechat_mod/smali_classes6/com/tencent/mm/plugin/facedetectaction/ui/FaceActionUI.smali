.class public Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field den:I

.field private endTime:J

.field private mStatus:I

.field private rYQ:I

.field private rYR:Ljava/lang/String;

.field private rYT:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

.field rZF:Landroid/widget/RelativeLayout;

.field rZG:Landroid/widget/RelativeLayout;

.field rZH:Landroid/widget/RelativeLayout;

.field rZI:Landroid/widget/RelativeLayout;

.field private rZJ:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

.field private rZK:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

.field private rZL:Lcom/tencent/mm/ui/base/MMTextureView;

.field rZM:Landroid/widget/ImageView;

.field private rZN:Landroid/widget/TextView;

.field private rZO:Landroid/widget/TextView;

.field rZP:Landroid/widget/ImageView;

.field private rZQ:Landroid/widget/ImageView;

.field rZR:Landroid/widget/ImageView;

.field rZS:Landroid/widget/ImageView;

.field private rZT:Landroid/widget/Button;

.field private rZU:Landroid/widget/Button;

.field private rZV:Landroid/widget/TextView;

.field public rZW:Z

.field rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

.field private rZY:I

.field private rZZ:I

.field private saa:Ljava/lang/String;

.field private sab:I

.field private sac:Ljava/lang/String;

.field private scene:I

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZW:Z

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->sac:Ljava/lang/String;

    .line 94
    iput v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mStatus:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rYQ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rYR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZY:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->sac:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .locals 3

    .prologue
    const v2, 0x19749

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6304
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "initCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6307
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rYT:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Lcom/tencent/mm/plugin/facedetectaction/b/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    .line 6310
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZN:Landroid/widget/TextView;

    .line 6996
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saL:Landroid/widget/TextView;

    .line 6311
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZK:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    .line 7006
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rZK:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    .line 6312
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZJ:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    .line 7011
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saN:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    .line 6313
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rYQ:I

    .line 7982
    iput v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rYQ:I

    .line 6314
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rYR:Ljava/lang/String;

    .line 7987
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rYR:Ljava/lang/String;

    .line 6315
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZQ:Landroid/widget/ImageView;

    .line 8963
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saP:Landroid/widget/ImageView;

    .line 6316
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZM:Landroid/widget/ImageView;

    .line 9959
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->olj:Landroid/widget/ImageView;

    .line 6317
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZL:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Lcom/tencent/mm/ui/base/MMTextureView;)V

    .line 6320
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->cDz()V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZZ:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->saa:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .locals 1

    .prologue
    const v0, 0x1974a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->cDx()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const v5, 0x19744

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 703
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->d(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    .line 706
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 718
    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setResult(ILandroid/content/Intent;)V

    .line 722
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 706
    :sswitch_0
    const-string/jumbo v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 708
    :pswitch_0
    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setResult(ILandroid/content/Intent;)V

    .line 709
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 711
    :pswitch_1
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setResult(ILandroid/content/Intent;)V

    .line 712
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 714
    :pswitch_2
    const-string/jumbo v0, "usrCancel"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setResult(ILandroid/content/Intent;)V

    .line 716
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 706
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5185d186 -> :sswitch_2
        0xddc -> :sswitch_0
        0x2fd71e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private cDv()V
    .locals 3

    .prologue
    const v2, 0x1973b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$1;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rYT:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$3;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    .line 4424
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZk:Lcom/tencent/mm/plugin/facedetectaction/b/d$a;

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    .line 4429
    iput-object p0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    .line 296
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cDw()V
    .locals 3

    .prologue
    const v2, 0x19741

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    const v0, 0x7f090d71

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZF:Landroid/widget/RelativeLayout;

    .line 382
    const v0, 0x7f090d69

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZJ:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    .line 386
    const v0, 0x7f090d68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZL:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZL:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 390
    const v0, 0x7f090d6a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZK:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    .line 393
    const v0, 0x7f090d49

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZQ:Landroid/widget/ImageView;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$4;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 411
    const v0, 0x7f090d6b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZN:Landroid/widget/TextView;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZN:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$5;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 430
    const v0, 0x7f090d48

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZO:Landroid/widget/TextView;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$6;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mStatus:I

    .line 448
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cDx()V
    .locals 3

    .prologue
    const v2, 0x19747

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 770
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saK:Z

    .line 774
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "mCamera \uff01= null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZN:Landroid/widget/TextView;

    const v1, 0x7f100ea1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 778
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->sab:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->sab:I

    return v0
.end method

.method private d(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 7

    .prologue
    const v6, 0x19745

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 730
    const-string/jumbo v1, "err_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 731
    const-string/jumbo v1, "err_msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->scene:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 733
    const-string/jumbo v1, "countFace"

    iget v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->sab:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 734
    const-string/jumbo v1, "err_type"

    iget v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->den:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 737
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->endTime:J

    .line 738
    const-string/jumbo v1, "MicroMsg.FaceActionUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endTime\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->endTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string/jumbo v1, "MicroMsg.FaceActionUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTime\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string/jumbo v1, "totalTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->endTime:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 742
    if-eqz p3, :cond_0

    .line 743
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 746
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 747
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 748
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZR:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->den:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZT:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V
    .locals 4

    .prologue
    const v3, 0x3985e

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10507
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->release(Z)V

    .line 10508
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    if-eqz v0, :cond_0

    .line 10509
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->aAP()V

    .line 10511
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10512
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10514
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10515
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->cDw()V

    .line 10517
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->a(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mStatus:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZK:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mStatus:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZZ:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->sac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZW:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZF:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZI:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZG:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x19743

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "finishWithResult errMsg: %s, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    const-string/jumbo v0, "yes"

    .line 676
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 677
    const-string/jumbo v2, "click_other_verify_btn"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    if-eqz p3, :cond_0

    .line 679
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 681
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v2, "seriaId:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->sac:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    const-string/jumbo v0, "serial_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->sac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 686
    if-nez p2, :cond_2

    .line 687
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "errCode == ConstantsFace.UploadErrCode.OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$10;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$10;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;I)V

    const-wide/16 v2, 0x5dc

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 700
    :goto_1
    return-void

    .line 672
    :cond_1
    const-string/jumbo v0, "no"

    goto :goto_0

    .line 697
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/flash/c/b;->Jw(I)V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->finish()V

    .line 700
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3985d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "callbackDetectFailed\uff08\uff09"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 654
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string/jumbo v1, "serial_id"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZW:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->a(Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/Boolean;)V

    .line 659
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 109
    const v0, 0x7f0c040f

    return v0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const v4, 0x19746

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->mStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 756
    const-string/jumbo v0, "fail"

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZZ:I

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->sac:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 761
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->finish()V

    .line 762
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 758
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x400

    const/4 v6, 0x0

    const v5, 0x1973a

    const/4 v4, 0x4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "start VerifyActivity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v0

    .line 1054
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/aj;->dMT:J

    .line 120
    const-string/jumbo v0, "enter"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->scene:I

    .line 128
    iput v6, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->sab:I

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->startTime:J

    .line 130
    iput v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->den:I

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 137
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->setActionbarColor(I)V

    .line 1161
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "initLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const v0, 0x7f090307

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZM:Landroid/widget/ImageView;

    .line 1167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->cDw()V

    .line 1456
    const v0, 0x7f090d93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZG:Landroid/widget/RelativeLayout;

    .line 1457
    const v0, 0x7f090d94

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZH:Landroid/widget/RelativeLayout;

    .line 1458
    const v0, 0x7f090d92

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZI:Landroid/widget/RelativeLayout;

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1466
    const v0, 0x7f090d59

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZP:Landroid/widget/ImageView;

    .line 1468
    const v0, 0x7f090d56

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZR:Landroid/widget/ImageView;

    .line 1470
    const v0, 0x7f090d60

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZS:Landroid/widget/ImageView;

    .line 1472
    const v0, 0x7f090d5e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZV:Landroid/widget/TextView;

    .line 1476
    const v0, 0x7f090d5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZT:Landroid/widget/Button;

    .line 1489
    const v0, 0x7f090d5d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZU:Landroid/widget/Button;

    .line 1490
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    .line 2454
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->dwW:Ljava/lang/String;

    .line 1490
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZU:Landroid/widget/Button;

    sget-object v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    .line 3454
    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetectaction/b/d;->dwW:Ljava/lang/String;

    .line 1491
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$7;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/p;->ak(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "carson: checkFacePermissionAnd Request true and do init "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->cDv()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_1
    return-void

    .line 1501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZU:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "carson: no camera permission. request permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x19740

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 368
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object v0, Lcom/tencent/mm/plugin/facedetectaction/b/d;->rZf:Lcom/tencent/mm/plugin/facedetectaction/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectaction/b/d;->release(Z)V

    .line 370
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x1973e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const v7, 0x7f101ac4

    const v6, 0x19748

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "carson onRequestPermissionsResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 785
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 799
    :goto_0
    return-void

    .line 788
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 799
    :cond_2
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4804
    :pswitch_0
    const-string/jumbo v1, ""

    .line 4805
    const-string/jumbo v0, ""

    .line 4806
    array-length v4, p3

    if-ne v4, v2, :cond_6

    .line 4807
    aget v4, p3, v3

    if-nez v4, :cond_3

    move v0, v2

    .line 791
    :goto_2
    if-eqz v0, :cond_2

    .line 792
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->cDv()V

    goto :goto_1

    .line 4810
    :cond_3
    aget-object v2, p2, v3

    const-string/jumbo v4, "android.permission.CAMERA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4812
    const-string/jumbo v1, "camera permission not granted"

    .line 4813
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4841
    :cond_4
    :goto_3
    const-string/jumbo v2, "MicroMsg.FaceActionUI"

    const-string/jumbo v4, "carson PermissionsResult:errMsg"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4842
    const-string/jumbo v1, "MicroMsg.FaceActionUI"

    const-string/jumbo v2, "carson PermissionsResult:showErrMsg"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5613
    const-string/jumbo v1, "MicroMsg.FaceActionUI"

    const-string/jumbo v2, "checkPermissionFailedAnimation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5614
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5615
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZT:Landroid/widget/Button;

    const v1, 0x7f100ea8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 5616
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI$9;-><init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5624
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5625
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5626
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZR:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5627
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5628
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v3

    .line 4844
    goto :goto_2

    .line 4814
    :cond_5
    aget-object v2, p2, v3

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4816
    const-string/jumbo v1, "audio permission not granted"

    .line 4817
    const v0, 0x7f101acf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 4820
    :cond_6
    array-length v4, p3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 4821
    aget v4, p3, v3

    if-nez v4, :cond_7

    aget v4, p3, v2

    if-nez v4, :cond_7

    move v0, v2

    .line 4822
    goto/16 :goto_2

    .line 4824
    :cond_7
    aget v4, p3, v3

    if-eqz v4, :cond_8

    .line 4826
    const-string/jumbo v1, "camera permission not granted"

    .line 4827
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4829
    :cond_8
    aget v4, p3, v2

    if-eqz v4, :cond_9

    .line 4831
    const-string/jumbo v1, "audio permission not granted"

    .line 4832
    const v0, 0x7f101acf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4834
    :cond_9
    aget v4, p3, v3

    if-eqz v4, :cond_4

    aget v2, p3, v2

    if-eqz v2, :cond_4

    .line 4836
    const-string/jumbo v1, "both camera and audio permission not granted"

    .line 4837
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 788
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1973d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 342
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->cDx()V

    .line 345
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const v2, 0x1973c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZL:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Lcom/tencent/mm/ui/base/MMTextureView;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->cDz()V

    .line 337
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x1973f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-string/jumbo v0, "MicroMsg.FaceActionUI"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->rZX:Lcom/tencent/mm/plugin/facedetectlight/ui/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rVj:Z

    .line 363
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
