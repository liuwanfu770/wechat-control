.class public Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x23
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;
    }
.end annotation


# instance fields
.field private Avo:Landroid/graphics/Bitmap;

.field private Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private Axo:Ljava/lang/String;

.field private Axp:Lcom/tencent/mm/g/c/fs;

.field private Axq:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;

.field private Axr:Landroid/view/View;

.field private Axs:Landroid/widget/TextView;

.field private Axt:Landroid/graphics/Rect;

.field private ddI:I

.field private fNj:Landroid/view/View;

.field private fileId:Ljava/lang/String;

.field private gmN:Ljava/lang/String;

.field private jfN:Lcom/tencent/mm/view/AnimationLayout;

.field private jfO:Z

.field private jfQ:Landroid/widget/ImageView;

.field private laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private msgId:J

.field private scaleX:F

.field private scaleY:F

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;F)F
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->translationX:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Avo:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)V
    .locals 1

    .prologue
    const v0, 0x1d871

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->goBack()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x379ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3302
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)V

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/p$a;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aWE()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const v6, 0x1d86e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->jfO:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-void

    .line 254
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->jfO:Z

    .line 255
    const-string/jumbo v0, "MicroMsg.TranslationResultUI"

    const-string/jumbo v1, "runExitAnimation, thumbRect %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axt:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->jfN:Lcom/tencent/mm/view/AnimationLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->jfQ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->fNj:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axt:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/view/AnimationLayout;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;F)F
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->translationY:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/g/c/fs;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axp:Lcom/tencent/mm/g/c/fs;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;F)F
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->scaleX:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Avo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;F)F
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->scaleY:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axq:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->ddI:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->gmN:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    const v2, 0x7f010012

    const v1, 0x1d86d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axt:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->aWE()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->finish()V

    .line 245
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->overridePendingTransition(II)V

    .line 247
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->laz:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axr:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->fNj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->translationX:F

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->translationY:F

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->scaleX:F

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->scaleY:F

    return v0
.end method


# virtual methods
.method public convertActivityFromTranslucent()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 332
    const v0, 0x7f0c0650

    return v0
.end method

.method public initView()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const v6, 0x7f06057d

    const v5, 0x1d86b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const v0, 0x7f091f31

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->fNj:Landroid/view/View;

    .line 86
    const v0, 0x7f091f60

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axr:Landroid/view/View;

    .line 87
    const v0, 0x7f090ff0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->jfQ:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0901a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/AnimationLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->jfN:Lcom/tencent/mm/view/AnimationLayout;

    .line 89
    const v0, 0x7f092e0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axs:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "original_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axo:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->msgId:J

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "translate_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->ddI:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "thumb_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axt:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fileid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->fileId:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "aeskey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->gmN:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "MicroMsg.TranslationResultUI"

    const-string/jumbo v1, "file path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axo:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.TranslationResultUI"

    const-string/jumbo v1, "translation original file not exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    const v0, 0x7f091f5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/t;->setNavigationbarColor(I)V

    .line 112
    const v0, 0x7f09265f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axq:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axq:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/scanner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axo:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/e;->getTranslationResult(Ljava/lang/String;)Lcom/tencent/mm/g/c/fs;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axp:Lcom/tencent/mm/g/c/fs;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axp:Lcom/tencent/mm/g/c/fs;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Avo:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)V

    const-string/jumbo v1, "decode_translate_result_img"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axp:Lcom/tencent/mm/g/c/fs;

    iget-object v0, v0, Lcom/tencent/mm/g/c/fs;->field_brand:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axs:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axp:Lcom/tencent/mm/g/c/fs;

    iget-object v1, v1, Lcom/tencent/mm/g/c/fs;->field_brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axs:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axr:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Avr:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setGalleryScaleListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$b;)V

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 163
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->msgId:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 164
    new-instance v1, Lcom/tencent/mm/g/a/bd;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/bd;-><init>()V

    .line 165
    iget-object v2, v1, Lcom/tencent/mm/g/a/bd;->dcy:Lcom/tencent/mm/g/a/bd$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/bd$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 166
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 168
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axt:Landroid/graphics/Rect;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axt:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/tencent/mm/g/a/bd;->dcz:Lcom/tencent/mm/g/a/bd$b;

    iget v2, v2, Lcom/tencent/mm/g/a/bd$b;->dcA:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axt:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/tencent/mm/g/a/bd;->dcz:Lcom/tencent/mm/g/a/bd$b;

    iget v2, v2, Lcom/tencent/mm/g/a/bd$b;->dcB:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axt:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/tencent/mm/g/a/bd;->dcz:Lcom/tencent/mm/g/a/bd$b;

    iget v2, v2, Lcom/tencent/mm/g/a/bd$b;->dcC:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axt:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axt:Landroid/graphics/Rect;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bd;->dcz:Lcom/tencent/mm/g/a/bd$b;

    iget v1, v1, Lcom/tencent/mm/g/a/bd$b;->dcD:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 175
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_1
    return-void

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axq:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Avo:Landroid/graphics/Bitmap;

    .line 1369
    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->bitmap:Landroid/graphics/Bitmap;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Axq:Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 176
    :cond_4
    const-string/jumbo v0, "MicroMsg.TranslationResultUI"

    const-string/jumbo v1, "translation result not found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->goBack()V

    .line 179
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1d86a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->requestWindowFeature(I)Z

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->initView()V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1d870

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->Avo:Landroid/graphics/Bitmap;

    .line 328
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x1d86f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->goBack()V

    .line 319
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x1d86c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3192
    const/16 v0, 0x704

    .line 3193
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 3194
    const/16 v0, 0x1704

    .line 3196
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
