.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
.super Lcom/tencent/mm/ui/widget/edittext/PasterEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

.field private GWs:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field private GWt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

.field private GWu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

.field public afs:I

.field private bTX:Lcom/tencent/mm/sdk/platformtools/ba;

.field public pXA:Z

.field public pXC:I

.field private pYO:I

.field private pYP:I

.field private pYQ:Z

.field private pYR:Z

.field private pYS:I

.field private pYT:I

.field private pYU:Ljava/lang/String;

.field public pYV:Ljava/lang/String;

.field private pYW:Landroid/text/Spannable;

.field pYX:I

.field public pYZ:Landroid/support/v7/widget/RecyclerView$w;

.field private pZa:Z

.field private pZb:Z

.field private pZc:Z

.field private pZd:Z

.field private pZe:Z

.field private pZf:Z

.field private pZg:Z

.field public pZi:Z

.field public pZj:Z

.field private pZk:I

.field private pZl:Landroid/graphics/Paint;

.field private pZn:Z

.field private pZo:Landroid/graphics/Path;

.field private pZp:I

.field private pZq:I

.field private pZr:I

.field private pZs:Z

.field pZt:Landroid/text/TextWatcher;

.field pZu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x7712

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYO:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYP:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYQ:Z

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYV:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYX:I

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWs:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->afs:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pXA:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZf:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZi:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pXC:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZj:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 91
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZn:Z

    .line 93
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZq:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZr:I

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZs:Z

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZt:Landroid/text/TextWatcher;

    .line 378
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZu:I

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->init()V

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0x7713

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYO:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYP:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYQ:Z

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYV:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYX:I

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWs:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->afs:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pXA:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZf:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZi:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pXC:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZj:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 91
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZn:Z

    .line 93
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZq:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZr:I

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZs:Z

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZt:Landroid/text/TextWatcher;

    .line 378
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZu:I

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->init()V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYS:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYW:Landroid/text/Spannable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYR:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYT:I

    return p1
.end method

.method private b(Landroid/text/Spannable;)V
    .locals 5

    .prologue
    const/16 v4, 0x7724

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    .line 440
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSpannableText(Landroid/text/Spanned;)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 442
    if-lez v1, :cond_1

    .line 443
    add-int/2addr v0, v1

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 447
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 451
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 451
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYU:Ljava/lang/String;

    return-object v0
.end method

.method private cnC()V
    .locals 5

    .prologue
    const/16 v4, 0x7729

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 513
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v2, 0x12

    invoke-interface {v0, p0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 515
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cnD()V
    .locals 4

    .prologue
    const/16 v3, 0x7731

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 657
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cnE()V
    .locals 2

    .prologue
    const/16 v1, 0x7733

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-nez v0, :cond_0

    .line 766
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 770
    :goto_0
    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->reset()V

    .line 770
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYR:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZg:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYX:I

    return v0
.end method

.method private fp(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x7734

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 777
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 783
    :goto_0
    return-void

    .line 778
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYX:I

    if-ne v0, v4, :cond_1

    .line 779
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    invoke-virtual {v0, v1, v5, v2, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 781
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    .line 783
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    return-object v0
.end method

.method private getRTLayout()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;
    .locals 3

    .prologue
    const/16 v2, 0x772c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    monitor-enter p0

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZg:Z

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;-><init>(Landroid/text/Spanned;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZg:Z

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWt:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 541
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWs:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYW:Landroid/text/Spannable;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const/16 v3, 0x7715

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iput-object p0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWs:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZt:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZt:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;->fAo()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 125
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    const v1, 0x5051aa38

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 129
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    .line 130
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    .line 131
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZq:I

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZr:I

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setHighlightColor(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 154
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYS:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYT:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZa:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 2

    .prologue
    const/16 v1, 0x7735

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 1

    .prologue
    const/16 v0, 0x7736

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnC()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 1

    .prologue
    const/16 v0, 0x7737

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized setParagraphsAreUp2Date(Z)V
    .locals 1

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZe:Z

    if-nez v0, :cond_0

    .line 518
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :cond_0
    monitor-exit p0

    return-void

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x7721

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->GWx:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;

    if-ne p1, v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-object v0

    .line 358
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->GWy:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    if-ne p1, v0, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 361
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
            "<TV;>;>(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t",
            "<TV;TC;>;TV;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x7728

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZf:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZc:Z

    if-nez v0, :cond_2

    .line 496
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYR:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 498
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V

    .line 500
    monitor-enter p0

    .line 501
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYR:Z

    if-nez v1, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnx()Landroid/text/Spannable;

    move-result-object v1

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v3

    .line 503
    invoke-interface {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;Landroid/text/Spannable;I)V

    .line 506
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZg:Z

    .line 507
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 509
    :goto_1
    return-void

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnx()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 509
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final ad(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x7732

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 664
    if-nez v0, :cond_0

    .line 665
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 714
    :goto_0
    return-void

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 669
    if-nez v2, :cond_1

    .line 670
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 673
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 674
    if-ltz p1, :cond_2

    if-le p1, v3, :cond_3

    .line 675
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 680
    :cond_3
    if-nez v3, :cond_5

    move v0, v1

    move v2, v1

    .line 695
    :goto_1
    if-ltz v2, :cond_4

    if-gt v2, v3, :cond_4

    if-ltz v0, :cond_4

    if-le v0, v3, :cond_8

    .line 696
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 683
    :cond_5
    if-ge p1, v3, :cond_7

    .line 684
    if-nez p2, :cond_6

    invoke-interface {v0, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v4, 0xa

    if-eq v0, v4, :cond_a

    .line 686
    :cond_6
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result v0

    move v2, p1

    goto :goto_1

    .line 688
    :cond_7
    if-ne p1, v3, :cond_a

    .line 689
    if-eqz p2, :cond_a

    .line 691
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v2

    move v0, p1

    goto :goto_1

    .line 699
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 702
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 703
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(II)V

    .line 704
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v1, :cond_9

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v4, 0x32

    invoke-interface {v1, v7, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->e(ZJ)V

    .line 708
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v1, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->Dd(I)V

    .line 712
    :cond_9
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->fp(II)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->J(ZZ)V

    .line 714
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_a
    move v0, p1

    move v2, p1

    goto :goto_1
.end method

.method public final declared-synchronized cnA()V
    .locals 1

    .prologue
    .line 460
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    monitor-exit p0

    return-void

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cnB()V
    .locals 1

    .prologue
    .line 464
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    monitor-exit p0

    return-void

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cnw()V
    .locals 5

    .prologue
    const/16 v4, 0x771a

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->e(ZJ)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->Dd(I)V

    .line 203
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cnx()Landroid/text/Spannable;
    .locals 3

    .prologue
    const/16 v2, 0x771e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final declared-synchronized cny()V
    .locals 1

    .prologue
    .line 453
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    monitor-exit p0

    return-void

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cnz()V
    .locals 1

    .prologue
    .line 457
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x771b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCurrentEditorCursorNumberSpan()[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;
    .locals 5

    .prologue
    const/16 v4, 0x772e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getParagraphsInSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 11031
    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 11035
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 555
    const-class v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCurrentEditorCursorParagraphStr()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x772d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getParagraphsInSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 10031
    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 10035
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 547
    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getEditTextType()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYX:I

    return v0
.end method

.method public getParagraphs()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x772b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRTLayout()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    move-result-object v0

    .line 9049
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->pZB:Ljava/util/ArrayList;

    .line 532
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getParagraphsInSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .locals 7

    .prologue
    const/16 v6, 0x772a

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRTLayout()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    move-result-object v3

    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(Landroid/widget/EditText;)V

    .line 5031
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 525
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->getLineForOffset(I)I

    move-result v1

    .line 526
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5035
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 527
    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->getLineForOffset(I)I

    move-result v4

    .line 529
    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    .line 6067
    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->pZA:I

    if-eqz v0, :cond_0

    if-gez v1, :cond_3

    :cond_0
    move v1, v2

    .line 7076
    :goto_1
    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->pZA:I

    if-eqz v0, :cond_1

    if-gez v4, :cond_5

    .line 529
    :cond_1
    :goto_2
    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 6035
    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 526
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6067
    :cond_3
    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->pZA:I

    if-ge v1, v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->pZB:Ljava/util/ArrayList;

    .line 6068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 7031
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    move v1, v0

    .line 6068
    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->pZB:Ljava/util/ArrayList;

    iget v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->pZA:I

    add-int/lit8 v1, v1, -0x1

    .line 6069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 7035
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 6069
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_1

    .line 7076
    :cond_5
    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->pZA:I

    if-ge v4, v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->pZB:Ljava/util/ArrayList;

    .line 7077
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 8035
    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    goto :goto_2

    .line 7077
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->pZB:Ljava/util/ArrayList;

    iget v2, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->pZA:I

    add-int/lit8 v2, v2, -0x1

    .line 7078
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 9035
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 7078
    add-int/lit8 v2, v0, -0x1

    goto :goto_2
.end method

.method public getPosInDataList()I
    .locals 1

    .prologue
    .line 924
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    return v0
.end method

.method public getRecyclerItemPosition()I
    .locals 3

    .prologue
    const/16 v2, 0x7722

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYZ:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 366
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYZ:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x771f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v1

    .line 2031
    iget v2, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 335
    if-ltz v2, :cond_0

    .line 2035
    iget v2, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 335
    if-ltz v2, :cond_0

    .line 3035
    iget v2, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 335
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 4031
    iget v2, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 4035
    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->OU:I

    .line 336
    invoke-interface {v0, v2, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .locals 4

    .prologue
    const/16 v3, 0x7720

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v1

    .line 343
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    const/16 v1, 0x772f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11789
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYX:I

    if-nez v1, :cond_0

    .line 11794
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 11795
    if-eqz v7, :cond_0

    .line 11799
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAl()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v4

    .line 11804
    const/4 v5, -0x1

    .line 11805
    const/4 v3, 0x0

    .line 11806
    const/4 v2, 0x0

    .line 11807
    const/4 v1, 0x0

    .line 11808
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dj(I)I

    move-result v6

    .line 11809
    packed-switch v6, :pswitch_data_0

    move v6, v2

    move v4, v3

    .line 11839
    :goto_0
    if-ltz v5, :cond_0

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v2

    if-gt v4, v2, :cond_0

    if-le v5, v4, :cond_1

    .line 565
    :cond_0
    :goto_1
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 566
    const/16 v1, 0x772f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11812
    :pswitch_0
    iget v3, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v5, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    if-eq v3, v5, :cond_0

    .line 11815
    iget v5, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    .line 11816
    iget v3, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    move v6, v2

    move v4, v3

    .line 11817
    goto :goto_0

    .line 11819
    :pswitch_1
    const/4 v5, 0x0

    .line 11820
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v3

    .line 11821
    const/4 v2, 0x1

    .line 11822
    const/4 v1, 0x1

    move v6, v2

    move v4, v3

    .line 11823
    goto :goto_0

    .line 11825
    :pswitch_2
    iget v5, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    .line 11826
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v3

    .line 11827
    const/4 v1, 0x1

    move v6, v2

    move v4, v3

    .line 11828
    goto :goto_0

    .line 11830
    :pswitch_3
    const/4 v5, 0x0

    .line 11831
    iget v3, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->qag:I

    .line 11832
    const/4 v2, 0x1

    move v6, v2

    move v4, v3

    goto :goto_0

    .line 11843
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 11844
    if-eqz v7, :cond_0

    .line 11848
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 11849
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingLeft()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    .line 11852
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZq:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 11853
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingTop()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZq:I

    .line 11856
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZr:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 11857
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingBottom()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZr:I

    .line 11860
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    if-nez v2, :cond_5

    .line 11861
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    .line 11863
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11866
    :try_start_0
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    .line 11867
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    .line 11868
    if-gt v13, v14, :cond_0

    .line 11872
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v15

    .line 11873
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 11874
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZq:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 11875
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZq:I

    add-int/2addr v5, v8

    int-to-float v10, v5

    .line 11876
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 11877
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZq:I

    add-int/2addr v5, v8

    int-to-float v12, v5

    .line 11878
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZq:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    .line 11879
    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    .line 11881
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v4, v15

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZr:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 11911
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11912
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    if-nez v1, :cond_7

    .line 11913
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    .line 11914
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    const v2, 0x5051aa38

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11916
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 11918
    :catch_0
    move-exception v1

    .line 11919
    const-string/jumbo v2, "noteeditor.WXRTEditText"

    const-string/jumbo v3, "tryDrawCover: "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11883
    :cond_8
    if-ne v13, v14, :cond_b

    .line 11884
    if-eqz v6, :cond_9

    .line 11885
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v2, v2

    const/4 v3, 0x0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 11886
    :cond_9
    if-eqz v1, :cond_a

    .line 11887
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v4, v15

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZr:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 11889
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 11893
    :cond_b
    if-eqz v6, :cond_c

    .line 11894
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v7, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v1, v15

    int-to-float v9, v1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 11895
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v2, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 11904
    :goto_3
    sub-int v1, v14, v13

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 11905
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v1, v15

    int-to-float v11, v1

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_2

    .line 11896
    :cond_c
    if-eqz v1, :cond_d

    .line 11897
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v1, v15

    int-to-float v9, v1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v2

    move v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 11898
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v3, v15

    int-to-float v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZr:I

    int-to-float v3, v3

    add-float/2addr v5, v3

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    .line 11900
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v1, v15

    int-to-float v9, v1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v2

    move v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 11901
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v2, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 11809
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/16 v2, 0x771c

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZs:Z

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYO:I

    .line 215
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYP:I

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V

    .line 224
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZs:Z

    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->onSelectionChanged(II)V

    .line 227
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x771d

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYQ:Z

    if-eqz v0, :cond_0

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return-void

    .line 235
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZs:Z

    .line 237
    if-gez p1, :cond_1

    .line 238
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 241
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYO:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYP:I

    if-eq v0, p2, :cond_4

    .line 242
    :cond_2
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYO:I

    .line 243
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYP:I

    .line 244
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onSelectionChanged(II)V

    .line 246
    if-le p2, p1, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZb:Z

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZc:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZd:Z

    if-nez v0, :cond_3

    .line 249
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZe:Z

    .line 250
    new-array v0, v2, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 251
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZe:Z

    .line 252
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_4

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZf:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;II)V

    .line 258
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZf:Z

    .line 266
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZn:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    if-ltz v0, :cond_5

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->fp(II)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Dj(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    .line 1391
    sget-boolean v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v2, :cond_5

    .line 1474
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(ZJ)V

    .line 1396
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnT()V

    .line 1397
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnR()V

    .line 274
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 246
    goto :goto_1
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    .prologue
    const/16 v1, 0x7725

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZa:Z

    .line 473
    instance-of v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    .line 476
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 2

    .prologue
    const/16 v1, 0x7727

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZa:Z

    .line 489
    instance-of v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    .line 492
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    .prologue
    const/16 v1, 0x7726

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZa:Z

    .line 481
    instance-of v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 482
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    .line 484
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x1020022

    const/4 v0, 0x1

    const/16 v9, 0x7723

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    const v1, 0x102001f

    if-ne p1, v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->fzY()V

    .line 386
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return v0

    .line 387
    :cond_0
    const v1, 0x1020021

    if-eq p1, v1, :cond_1

    const v1, 0x1020020

    if-ne p1, v1, :cond_6

    .line 389
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->clearData()V

    .line 404
    :cond_2
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 409
    if-ne p1, v10, :cond_3

    .line 410
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZu:I

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 413
    :try_start_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    :cond_3
    :goto_2
    if-ne p1, v10, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pXA:Z

    if-eqz v0, :cond_5

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->e(ZJ)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->Dd(I)V

    .line 432
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pXA:Z

    .line 435
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 390
    :cond_6
    if-ne p1, v10, :cond_2

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->cne()I

    move-result v1

    .line 392
    if-ne v1, v11, :cond_7

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->clearData()V

    goto :goto_1

    .line 396
    :cond_7
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 399
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    const-string/jumbo v3, "noteeditor.WXRTEditText"

    const-string/jumbo v4, "!!MMEditText NullPointerException %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 414
    :catch_1
    move-exception v4

    .line 415
    const-string/jumbo v5, "noteeditor.WXRTEditText"

    const-string/jumbo v6, "!!MMEditText Exception %d"

    new-array v7, v0, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZu:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZu:I

    const/4 v6, 0x3

    if-ge v5, v6, :cond_8

    .line 417
    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZu:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZu:I

    .line 418
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-array v5, v11, [Ljava/lang/CharSequence;

    const-string/jumbo v6, " "

    aput-object v6, v5, v2

    aput-object v3, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 419
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spannable;)V

    goto :goto_2

    .line 421
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x32

    const/16 v9, 0x7730

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 572
    if-nez v3, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnE()V

    .line 574
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 634
    :goto_0
    return v1

    .line 577
    :cond_0
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    .line 578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getOffsetForPosition(FF)I

    move-result v6

    .line 579
    if-ltz v0, :cond_1

    if-ltz v6, :cond_1

    if-le v6, v0, :cond_2

    .line 580
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnE()V

    .line 581
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 584
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 625
    :cond_3
    :goto_1
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 586
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 589
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 590
    int-to-float v7, v4

    invoke-virtual {v5, v0, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    add-int/lit8 v7, v0, 0x1

    const-class v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    invoke-interface {v5, v0, v7, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEditable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->cnv()I

    move-result v5

    if-ge v4, v5, :cond_4

    array-length v4, v0

    if-eqz v4, :cond_4

    .line 593
    const-string/jumbo v4, "noteeditor.WXRTEditText"

    const-string/jumbo v5, "clicked todo"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->fzX()V

    .line 595
    aget-object v4, v0, v2

    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v3, p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;)V

    goto :goto_1

    .line 599
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnE()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->a(IFFFFI)V

    .line 602
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnD()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_1

    .line 607
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnE()V

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnD()V

    goto :goto_1

    .line 612
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnD()V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_3

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 12042
    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZY:F

    .line 12043
    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pZZ:F

    .line 12044
    iput v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->qaa:F

    .line 12045
    iput v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->qab:F

    .line 12046
    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->pkp:I

    if-ne v3, v1, :cond_6

    .line 12047
    iput v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->qac:I

    .line 617
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    .line 618
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnE()V

    .line 619
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 12718
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12721
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12724
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v3

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    if-ne v6, v0, :cond_c

    move v0, v1

    move v3, v1

    .line 12734
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 12735
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 12736
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 12738
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v2, :cond_5

    .line 12739
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v2, v1, v10, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->e(ZJ)V

    .line 12740
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->Dd(I)V

    .line 12743
    :cond_5
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->fp(II)V

    .line 12744
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->J(ZZ)V

    goto/16 :goto_1

    .line 12049
    :cond_6
    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->qac:I

    goto :goto_2

    .line 12731
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    move v0, v2

    move v3, v2

    goto :goto_3

    .line 12748
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAl()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v0

    .line 12749
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnS()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 12750
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->getSelectType()I

    move-result v3

    if-ne v3, v1, :cond_9

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->cWc:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    if-ne v3, v4, :cond_9

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-ne v0, v6, :cond_9

    move v2, v1

    .line 12756
    :cond_9
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->fp(II)V

    .line 12757
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->fAk()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    .line 13405
    sget-boolean v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v3, :cond_3

    .line 13409
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnT()V

    .line 13410
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cnR()V

    .line 13474
    invoke-virtual {v0, v1, v10, v11}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->f(ZJ)V

    .line 13412
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kI(Z)V

    .line 13413
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kH(Z)V

    goto/16 :goto_1

    .line 630
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_b

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->e(ZJ)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->Dd(I)V

    .line 634
    :cond_b
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    move v3, v1

    goto/16 :goto_3

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setEditTextType(I)V
    .locals 0

    .prologue
    .line 375
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYX:I

    .line 376
    return-void
.end method

.method public setIgnoreSelectChangeByMultiSelect(Z)V
    .locals 0

    .prologue
    .line 932
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZn:Z

    .line 933
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    const/16 v0, 0x7714

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setMaxHeight(I)V

    .line 115
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPosInDataList(I)V
    .locals 0

    .prologue
    .line 928
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZk:I

    .line 929
    return-void
.end method

.method public setRichTextEditing(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x7716

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cny()V

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSpannableText(Landroid/text/Spanned;)V

    .line 175
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnz()V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 173
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSpannableText(Landroid/text/Spanned;)V
    .locals 2

    .prologue
    const/16 v1, 0x7717

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cny()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnA()V

    .line 180
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnB()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnC()V

    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnz()V

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x7718

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cny()V

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnz()V

    .line 192
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextWithoutIgnore(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x7719

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
