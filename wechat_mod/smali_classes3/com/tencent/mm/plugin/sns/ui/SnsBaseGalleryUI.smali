.class public abstract Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/word/a$a;
.implements Lcom/tencent/mm/plugin/sns/model/c$b;
.implements Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;
.implements Lcom/tencent/mm/plugin/sns/ui/w$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/MMActivity;",
        "Lcom/tencent/mm/plugin/scanner/word/a$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/plugin/scanner/word/b;",
        ">;",
        "Lcom/tencent/mm/plugin/sns/model/c$b;",
        "Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;",
        "Lcom/tencent/mm/plugin/sns/ui/w$a;"
    }
.end annotation


# instance fields
.field private ABB:Z

.field private Cje:Landroid/widget/LinearLayout;

.field Cjf:Lcom/tencent/mm/plugin/sns/ui/v;

.field private Cjg:Landroid/widget/LinearLayout;

.field Cjh:Lcom/tencent/mm/plugin/sns/ui/w;

.field private Cji:Z

.field private Cjj:Landroid/widget/TextView;

.field protected Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field protected Cjl:Landroid/widget/Button;

.field private Cjm:I

.field private Cjn:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/vy;",
            ">;"
        }
    .end annotation
.end field

.field private siA:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/tf;",
            ">;"
        }
    .end annotation
.end field

.field private siB:Lcom/tencent/mm/network/p;

.field private sis:Lcom/tencent/mm/plugin/scanner/word/a;

.field private sit:I

.field private siu:I

.field private siw:Landroid/widget/ImageView;

.field private six:Landroid/widget/ImageView;

.field private siy:Landroid/widget/ImageView;

.field private siz:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ABB:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cji:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjj:Landroid/widget/TextView;

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siu:I

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->sit:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjm:I

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjn:Lcom/tencent/mm/sdk/b/c;

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siA:Lcom/tencent/mm/sdk/b/c;

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siB:Lcom/tencent/mm/network/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siw:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->startActivity(Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f010012

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    .line 10319
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->sit:I

    .line 10320
    const-class v0, Lcom/tencent/mm/plugin/scanner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/scanner/e;->getTranslationResult(Ljava/lang/String;)Lcom/tencent/mm/g/c/fs;

    move-result-object v0

    .line 10321
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/g/c/fs;->field_resultFile:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10322
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10323
    const-string/jumbo v1, "original_file_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10324
    const-string/jumbo v1, "translate_source"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->eBW()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/a;->RG(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_gallery_thumb_location"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10326
    const-string/jumbo v1, "thumb_location"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sns_gallery_thumb_location"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10328
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCntMedia()Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v1

    .line 10329
    if-eqz v1, :cond_1

    .line 10330
    const-string/jumbo v2, "fileid"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10332
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->startActivity(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 10333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->eBX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->finish()V

    .line 10336
    :cond_2
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->overridePendingTransition(II)V

    .line 10337
    :goto_0
    return-void

    .line 10409
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    .line 10410
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 10411
    const v0, 0x7f100334

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 11124
    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 10412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->cFC()V

    .line 10339
    :goto_1
    const-string/jumbo v0, "MicroMsg.SnsBaseGalleryUI"

    const-string/jumbo v1, "try to translate img %s, sessionId %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->sit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10340
    new-instance v0, Lcom/tencent/mm/g/a/te;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/te;-><init>()V

    .line 10341
    iget-object v1, v0, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->eBW()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/te$a;->scene:I

    .line 10342
    iget-object v1, v0, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/te$a;->filePath:Ljava/lang/String;

    .line 10343
    iget-object v1, v0, Lcom/tencent/mm/g/a/te;->dyi:Lcom/tencent/mm/g/a/te$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->sit:I

    iput v2, v1, Lcom/tencent/mm/g/a/te$a;->dcl:I

    .line 10344
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 10415
    :cond_4
    iput v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siu:I

    .line 10416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siw:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->six:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 11433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->sit:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->eBX()Z

    move-result v0

    return v0
.end method

.method private cFE()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siz:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siz:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 441
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->sit:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siu:I

    return v0
.end method

.method private eBX()Z
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->eBW()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 313
    const/4 v0, 0x1

    .line 315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/plugin/scanner/word/b;

    .line 9235
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectItem()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9236
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectItem()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/b;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 9239
    :goto_0
    if-eqz v3, :cond_0

    .line 9240
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/model/g;->D(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 9242
    :cond_0
    iget-object v3, p2, Lcom/tencent/mm/plugin/scanner/word/b;->AEr:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/i;->fO(Ljava/util/List;)I

    move-result v3

    .line 9243
    const-string/jumbo v4, "MicroMsg.SnsBaseGalleryUI"

    const-string/jumbo v5, "local translate, img %s, result %s, ratio %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget-object v7, p2, Lcom/tencent/mm/plugin/scanner/word/b;->AEr:Ljava/util/List;

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10188
    if-lez v3, :cond_2

    move v0, v1

    .line 9244
    :goto_1
    if-eqz v0, :cond_1

    .line 9245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setNeedTranslationImg(Z)V

    .line 54
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 10188
    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public final Y(ZI)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjf:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjf:Lcom/tencent/mm/plugin/sns/ui/v;

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/v;->setBackgroundColor(I)V

    .line 170
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjf:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/v;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjg:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjf:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjf:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/v;->setSnsSource(I)V

    .line 175
    return-void
.end method

.method public a(Lcom/tencent/mm/protocal/protobuf/cgn;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 251
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/i;->ejb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->eBV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjm:I

    if-eq p2, v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setNeedTranslationImg(Z)V

    .line 254
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->sit:I

    .line 256
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjm:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->sis:Lcom/tencent/mm/plugin/scanner/word/a;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->sis:Lcom/tencent/mm/plugin/scanner/word/a;

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/model/g;->D(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->sis:Lcom/tencent/mm/plugin/scanner/word/a;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/plugin/scanner/word/a;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/word/a$a;)V

    .line 270
    :cond_2
    :goto_0
    return-void

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setNeedTranslationImg(Z)V

    goto :goto_0
.end method

.method public final aHr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 161
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cje:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    return-void
.end method

.method public final bT(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/i;->ejb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->eBV()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getSelectedMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->sis:Lcom/tencent/mm/plugin/scanner/word/a;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/word/ImageWordScanDetailEngine;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->sis:Lcom/tencent/mm/plugin/scanner/word/a;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCntMedia()Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->D(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->sis:Lcom/tencent/mm/plugin/scanner/word/a;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/plugin/scanner/word/a;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/scanner/word/a$a;)V

    .line 288
    :cond_1
    return-void
.end method

.method public final bU(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final cFC()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 424
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siu:I

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->six:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siy:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->cFE()V

    .line 429
    return-void
.end method

.method public eAf()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ABB:Z

    if-nez v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cji:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->setTitleVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjf:Lcom/tencent/mm/plugin/sns/ui/v;

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjf:Lcom/tencent/mm/plugin/sns/ui/v;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cji:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/v;->setVisibility(I)V

    .line 502
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cji:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cji:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 498
    goto :goto_1

    :cond_4
    move v1, v2

    .line 500
    goto :goto_2
.end method

.method protected eBV()Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method protected eBW()I
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x3

    return v0
.end method

.method public final etb()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public fA(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ABB:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/q;->aJd(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 217
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->enableOptionMenu(Z)V

    goto :goto_0

    .line 220
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->enableOptionMenu(Z)V

    goto :goto_0
.end method

.method public fz(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public final getFromScene()I
    .locals 3

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 206
    const v0, 0x7f0c0a7c

    return v0
.end method

.method public final kA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->ABB:Z

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->setMMSubTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f091f97

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/c;->aC(IZ)V

    .line 3152
    const v0, 0x7f0913ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cje:Landroid/widget/LinearLayout;

    .line 3153
    const v0, 0x7f0909b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjg:Landroid/widget/LinearLayout;

    .line 3154
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/w;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getFromScene()I

    move-result v1

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/w$a;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjh:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 3155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjh:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 3817
    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v2, "onAttach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3818
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 4367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3818
    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 3819
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/w;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3820
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->eBV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siw:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f091f96

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->six:Landroid/widget/ImageView;

    .line 95
    const v0, 0x7f091f94

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siy:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5119
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siw:Landroid/widget/ImageView;

    .line 5120
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siz:Landroid/animation/ValueAnimator;

    .line 5121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siz:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siz:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 5136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siz:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/plugin/sns/model/c$b;)V

    .line 102
    return-void

    .line 5120
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjh:Lcom/tencent/mm/plugin/sns/ui/w;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjh:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 5824
    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v2, "onDetach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5825
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 6367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5825
    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 5826
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/w;->sgm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 5827
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BZG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 7261
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->vuV:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 7433
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMViewPager;->MeC:Lcom/tencent/mm/ui/base/MMViewPager$k;

    .line 8155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$k;->removeMessages(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 8166
    const-string/jumbo v1, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v2, "sns info flip on detach."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8167
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->CmS:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    if-eqz v1, :cond_1

    .line 8168
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->CmS:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->eCz()V

    .line 8169
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->CmS:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->clear()V

    .line 8171
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/c;->b(Lcom/tencent/mm/plugin/sns/model/c$b;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->eBV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->cFC()V

    .line 199
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siB:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/p;)V

    .line 200
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/c;->b(Lcom/tencent/mm/plugin/sns/model/c$b;)V

    .line 202
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjh:Lcom/tencent/mm/plugin/sns/ui/w;

    if-eqz v0, :cond_1

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjh:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 8831
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/w;->BZw:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8833
    new-instance v2, Lcom/tencent/mm/g/a/au;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/au;-><init>()V

    .line 8834
    iget-object v3, v2, Lcom/tencent/mm/g/a/au;->dcg:Lcom/tencent/mm/g/a/au$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/g/a/au$a;->activity:Landroid/app/Activity;

    .line 8835
    iget-object v0, v2, Lcom/tencent/mm/g/a/au;->dcg:Lcom/tencent/mm/g/a/au$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/w;->BZw:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/au$a;->dch:Ljava/lang/String;

    .line 8836
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8837
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/w;->BZw:Ljava/lang/String;

    .line 8838
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/w;->ddV:I

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/w;->ddU:I

    .line 451
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 452
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjf:Lcom/tencent/mm/plugin/sns/ui/v;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjf:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->refresh()V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->eBV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siB:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 113
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->siA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 115
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 456
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 457
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 458
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
