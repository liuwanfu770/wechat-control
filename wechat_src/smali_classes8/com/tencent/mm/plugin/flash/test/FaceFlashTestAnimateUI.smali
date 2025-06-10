.class public Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field uNd:Landroid/widget/TextView;

.field uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field uNf:Landroid/widget/ImageView;

.field private uNg:Landroid/widget/Button;

.field private uNh:Landroid/widget/TextView;

.field uNi:Landroid/view/animation/Animation;

.field uNk:Landroid/view/animation/Animation;

.field uOp:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.FaceFlashTestAnimateUI"

    sput-object v0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f0c0f5c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x39980

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f093361

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNd:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f093360

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNe:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 38
    const v0, 0x7f09335d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNg:Landroid/widget/Button;

    .line 39
    const v0, 0x7f09335c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNh:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f09335f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNf:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0100d7

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNi:Landroid/view/animation/Animation;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0100d9

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uOp:Landroid/view/animation/Animation;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0100d8

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNk:Landroid/view/animation/Animation;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->uNg:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI$1;-><init>(Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f09335e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI$2;-><init>(Lcom/tencent/mm/plugin/flash/test/FaceFlashTestAnimateUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
