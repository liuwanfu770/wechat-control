.class public Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;,
        Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;
    }
.end annotation


# static fields
.field private static final iIE:[I

.field private static final iIF:[I

.field private static final iIG:[I


# instance fields
.field private from:I

.field private iIA:Landroid/view/View;

.field private iIB:Landroid/graphics/drawable/AnimationDrawable;

.field iIC:Lcom/tencent/mm/modelvoiceaddr/f;

.field private iID:Z

.field private iIH:I

.field private iII:I

.field iIJ:I

.field final iIK:Lcom/tencent/mm/sdk/platformtools/ba;

.field private iIu:Landroid/view/View;

.field iIv:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

.field private iIw:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

.field iIx:Z

.field iIy:I

.field private iIz:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;

.field isStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIE:[I

    .line 57
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIF:[I

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIG:[I

    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x7f080ef0
        0x7f080ef1
        0x7f080ef2
        0x7f080ef3
        0x7f080edc
        0x7f080edd
        0x7f080ede
        0x7f080edf
        0x7f080ee0
        0x7f080ee1
        0x7f080ee2
        0x7f080ee3
        0x7f080ee4
        0x7f080ee5
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x7f080ef0
        0x7f080ef0
        0x7f080ef0
        0x7f080ef1
        0x7f080ef2
        0x7f080ef1
        0x7f080ef0
        0x7f080ef3
        0x7f080ef0
        0x7f080ef0
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x7f080ee6
        0x7f080eef
        0x7f080eef
        0x7f080eef
        0x7f080ee6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x24489

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIu:Landroid/view/View;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIv:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIx:Z

    .line 41
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIy:I

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iID:Z

    .line 291
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIH:I

    .line 293
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iII:I

    .line 294
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIJ:I

    .line 302
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x24488

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIu:Landroid/view/View;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIv:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIx:Z

    .line 41
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIy:I

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iID:Z

    .line 291
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIH:I

    .line 293
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iII:I

    .line 294
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIJ:I

    .line 302
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0x24487

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIu:Landroid/view/View;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIv:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIx:Z

    .line 41
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIy:I

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iID:Z

    .line 291
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIH:I

    .line 293
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iII:I

    .line 294
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIJ:I

    .line 302
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIC:Lcom/tencent/mm/modelvoiceaddr/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)V
    .locals 1

    .prologue
    const v0, 0x24494

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setAmpImage(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aOh()V
    .locals 3

    .prologue
    const v2, 0x24493

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->aOh()V

    .line 397
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aSR()[I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIG:[I

    return-object v0
.end method

.method static synthetic aSS()[I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIF:[I

    return-object v0
.end method

.method static synthetic aST()[I
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIE:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIJ:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIH:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIJ:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIH:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iII:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iII:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iII:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x2448a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const v0, 0x7f0c0bbe

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIu:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIu:Landroid/view/View;

    const v1, 0x7f092825

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIw:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIu:Landroid/view/View;

    const v1, 0x7f092823

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIA:Landroid/view/View;

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->reset()V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->from:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V
    .locals 2

    .prologue
    const v1, 0x24495

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2231
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIx:Z

    .line 2232
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)V
    .locals 2

    .prologue
    const v1, 0x24496

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->fo(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;)Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIv:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    return-object v0
.end method

.method private setAmpImage(I)V
    .locals 2

    .prologue
    const v1, 0x24491

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIw:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIw:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setBackgroundResource(I)V

    .line 300
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setSearchStartBtnView(Z)V
    .locals 3

    .prologue
    const v2, 0x2448e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIw:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f080ec3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setBackgroundResource(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIw:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIB:Landroid/graphics/drawable/AnimationDrawable;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIB:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIB:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIw:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f080eda

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setBackgroundResource(I)V

    .line 255
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aSQ()V
    .locals 5

    .prologue
    const v4, 0x2448c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCancel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    if-eqz v0, :cond_0

    .line 205
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIv:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIv:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;->aSV()V

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->reset()V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIz:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIz:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;->fp(Z)V

    .line 220
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->aOh()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIC:Lcom/tencent/mm/modelvoiceaddr/f;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIC:Lcom/tencent/mm/modelvoiceaddr/f;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/f;->cancel()V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIK:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 228
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fo(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x24492

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    if-eqz p1, :cond_0

    .line 1390
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->aOg()V

    .line 348
    :goto_0
    new-instance v1, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    .line 350
    if-eqz p1, :cond_1

    .line 351
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/2131690999"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 355
    :goto_1
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 356
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;Lcom/tencent/mm/modelvoiceaddr/ui/a;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 368
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$3;-><init>(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;Lcom/tencent/mm/modelvoiceaddr/ui/a;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 379
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 380
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 381
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_2
    return-void

    .line 345
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->aOh()V

    goto :goto_0

    .line 353
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/2131690958"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string/jumbo v2, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 387
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0x2448b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIx:Z

    if-nez v0, :cond_0

    .line 1123
    const-string/jumbo v0, "MicroMsg.VoiceSearchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->aSQ()V

    .line 1127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    .line 119
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x2448d

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    .line 237
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->isStart:Z

    .line 238
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIx:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIw:Lcom/tencent/mm/ui/widget/imageview/WeImageButton;

    const v1, 0x7f080eda

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->setBackgroundResource(I)V

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnSearchListener(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIv:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$a;

    .line 86
    return-void
.end method

.method public setOnVisibleChangeListener(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIz:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;

    .line 82
    return-void
.end method

.method public setTopMargin(I)V
    .locals 3

    .prologue
    const v2, 0x24490

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0x2448f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    invoke-super {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iID:Z

    if-nez v0, :cond_0

    .line 261
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010050

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 266
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIz:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;

    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->iIz:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;->fp(Z)V

    .line 273
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01004f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
