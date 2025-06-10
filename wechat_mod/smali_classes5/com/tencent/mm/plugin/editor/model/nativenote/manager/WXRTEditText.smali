.class public Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;
.super Lcom/tencent/mm/ui/widget/edittext/PasterEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field public afs:I

.field private bTX:Lcom/tencent/mm/sdk/platformtools/ba;

.field public pXA:Z

.field public pXC:I

.field private pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

.field private pYO:I

.field private pYP:I

.field private pYQ:Z

.field private pYR:Z

.field private pYS:I

.field private pYT:I

.field private pYU:Ljava/lang/String;

.field public pYV:Ljava/lang/String;

.field private pYW:Landroid/text/Spannable;

.field private pYX:I

.field private pYY:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

.field public pYZ:Landroid/support/v7/widget/RecyclerView$w;

.field private pZa:Z

.field private pZb:Z

.field private pZc:Z

.field private pZd:Z

.field private pZe:Z

.field private pZf:Z

.field private pZg:Z

.field private pZh:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;

.field public pZi:Z

.field public pZj:Z

.field private pZk:I

.field private pZl:Landroid/graphics/Paint;

.field private pZm:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

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
    const v4, 0x2c61b

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYO:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYP:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYQ:Z

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYV:Ljava/lang/String;

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYX:I

    .line 69
    iput-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYY:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->afs:I

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pXA:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZf:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZi:Z

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pXC:I

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZj:Z

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    .line 88
    iput-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZm:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZn:Z

    .line 92
    iput-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZq:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZr:I

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZs:Z

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZt:Landroid/text/TextWatcher;

    .line 388
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZu:I

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->init()V

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x2c61c

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYO:I

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYP:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYQ:Z

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYV:Ljava/lang/String;

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYX:I

    .line 69
    iput-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYY:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->afs:I

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pXA:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZf:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZi:Z

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pXC:I

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZj:Z

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    .line 88
    iput-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZm:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZn:Z

    .line 92
    iput-object v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZq:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZr:I

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZs:Z

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$2;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZt:Landroid/text/TextWatcher;

    .line 388
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZu:I

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->init()V

    .line 111
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYS:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYW:Landroid/text/Spannable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYU:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYR:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYT:I

    return p1
.end method

.method private b(Landroid/text/Spannable;)V
    .locals 5

    .prologue
    const v4, 0x2c62e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    .line 451
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSpannableText(Landroid/text/Spanned;)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 453
    if-lez v1, :cond_1

    .line 454
    add-int/2addr v0, v1

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 456
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 458
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 462
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 462
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYU:Ljava/lang/String;

    return-object v0
.end method

.method private cnC()V
    .locals 5

    .prologue
    const v4, 0x2c633

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 528
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v2, 0x12

    invoke-interface {v0, p0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 530
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cnD()V
    .locals 4

    .prologue
    const v3, 0x2c63b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$3;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 677
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 677
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cnE()V
    .locals 2

    .prologue
    const v1, 0x2c63d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZm:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    if-nez v0, :cond_0

    .line 786
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZm:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 790
    :goto_0
    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZm:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->reset()V

    .line 790
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYR:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZg:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYX:I

    return v0
.end method

.method private fp(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const v3, 0x2c63e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 797
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->A(IIII)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 803
    :goto_0
    return-void

    .line 798
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYX:I

    if-ne v0, v4, :cond_1

    .line 799
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    invoke-virtual {v0, v1, v5, v2, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->A(IIII)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 801
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->A(IIII)Z

    .line 803
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    return-object v0
.end method

.method private getRTLayout()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;
    .locals 3

    .prologue
    const v2, 0x2c636

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    monitor-enter p0

    .line 555
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZh:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZg:Z

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;-><init>(Landroid/text/Spanned;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZh:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;

    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZg:Z

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZh:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 560
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYY:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYW:Landroid/text/Spannable;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x2c61e

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iput-object p0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYY:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZt:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZt:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/f;->com()Lcom/tencent/mm/plugin/editor/model/nativenote/spans/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 126
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    const v1, 0x5051aa38

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZm:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    .line 130
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    .line 131
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZq:I

    .line 133
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZr:I

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setHighlightColor(I)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText$1;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 155
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYS:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYT:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZa:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V
    .locals 2

    .prologue
    const v1, 0x2c63f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V
    .locals 1

    .prologue
    const v0, 0x2c640

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnC()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZm:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V
    .locals 1

    .prologue
    const v0, 0x2c641

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized setParagraphsAreUp2Date(Z)V
    .locals 1

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZe:Z

    if-nez v0, :cond_0

    .line 534
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :cond_0
    monitor-exit p0

    return-void

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2c62b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h;->pZx:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$b;

    if-ne p1, v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-object v0

    .line 367
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h;->pZy:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/h$a;

    if-ne p1, v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 370
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;)V
    .locals 4

    .prologue
    const v3, 0x2c61f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYX:I

    if-nez v0, :cond_0

    .line 1159
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07014d

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setTextSize(IF)V

    .line 1161
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->setTextSize(F)V

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h",
            "<TV;>;>(",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t",
            "<TV;TC;>;TV;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2c632

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZf:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZc:Z

    if-nez v0, :cond_2

    .line 510
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYR:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 512
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V

    .line 514
    monitor-enter p0

    .line 515
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYR:Z

    if-nez v1, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnx()Landroid/text/Spannable;

    move-result-object v1

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v3

    .line 517
    invoke-interface {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;Landroid/text/Spannable;I)V

    .line 520
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZg:Z

    .line 521
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 523
    :goto_1
    return-void

    .line 510
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnx()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 523
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final ad(IZ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const v6, 0x2c63c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 684
    if-nez v0, :cond_0

    .line 685
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 734
    :goto_0
    return-void

    .line 688
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 689
    if-nez v2, :cond_1

    .line 690
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 693
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 694
    if-ltz p1, :cond_2

    if-le p1, v3, :cond_3

    .line 695
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 700
    :cond_3
    if-nez v3, :cond_5

    move v0, v1

    move v2, v1

    .line 715
    :goto_1
    if-ltz v2, :cond_4

    if-gt v2, v3, :cond_4

    if-ltz v0, :cond_4

    if-le v0, v3, :cond_8

    .line 716
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 703
    :cond_5
    if-ge p1, v3, :cond_7

    .line 704
    if-nez p2, :cond_6

    invoke-interface {v0, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v4, 0xa

    if-eq v0, v4, :cond_a

    .line 706
    :cond_6
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result v0

    move v2, p1

    goto :goto_1

    .line 708
    :cond_7
    if-ne p1, v3, :cond_a

    .line 709
    if-eqz p2, :cond_a

    .line 711
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v2

    move v0, p1

    goto :goto_1

    .line 719
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 722
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 723
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(II)V

    .line 724
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    if-eqz v1, :cond_9

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    const-wide/16 v4, 0x32

    invoke-interface {v1, v7, v4, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->e(ZJ)V

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    invoke-interface {v1, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->Dd(I)V

    .line 732
    :cond_9
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->fp(II)V

    .line 733
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->J(ZZ)V

    .line 734
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
    .line 473
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cnB()V
    .locals 1

    .prologue
    .line 477
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    monitor-exit p0

    return-void

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cnw()V
    .locals 5

    .prologue
    const v4, 0x2c624

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->e(ZJ)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->Dd(I)V

    .line 207
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cnx()Landroid/text/Spannable;
    .locals 3

    .prologue
    const v2, 0x2c628

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 284
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/a;

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final declared-synchronized cny()V
    .locals 1

    .prologue
    .line 465
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cnz()V
    .locals 1

    .prologue
    .line 469
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    monitor-exit p0

    return-void

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2c625

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCurrentEditorCursorNumberSpan()[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/k;
    .locals 5

    .prologue
    const v4, 0x2c638

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getParagraphsInSelection()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    move-result-object v0

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 11031
    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 11035
    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 575
    const-class v3, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/k;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/editor/model/nativenote/spans/k;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCurrentEditorCursorParagraphStr()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2c637

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getParagraphsInSelection()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    move-result-object v0

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 10031
    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 10035
    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 567
    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getEditTextType()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYX:I

    return v0
.end method

.method public getParagraphs()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x2c635

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getRTLayout()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;

    move-result-object v0

    .line 9049
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->pZB:Ljava/util/ArrayList;

    .line 550
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getParagraphsInSelection()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;
    .locals 7

    .prologue
    const v6, 0x2c634

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getRTLayout()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;

    move-result-object v3

    .line 541
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;-><init>(Landroid/widget/EditText;)V

    .line 5031
    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 542
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->getLineForOffset(I)I

    move-result v1

    .line 543
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5035
    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 544
    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->getLineForOffset(I)I

    move-result v4

    .line 546
    new-instance v5, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    .line 6067
    iget v0, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->pZA:I

    if-eqz v0, :cond_0

    if-gez v1, :cond_3

    :cond_0
    move v1, v2

    .line 7076
    :goto_1
    iget v0, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->pZA:I

    if-eqz v0, :cond_1

    if-gez v4, :cond_5

    .line 546
    :cond_1
    :goto_2
    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;-><init>(II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 6035
    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 543
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6067
    :cond_3
    iget v0, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->pZA:I

    if-ge v1, v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->pZB:Ljava/util/ArrayList;

    .line 6068
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;

    .line 7031
    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    move v1, v0

    .line 6068
    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->pZB:Ljava/util/ArrayList;

    iget v1, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->pZA:I

    add-int/lit8 v1, v1, -0x1

    .line 6069
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;

    .line 7035
    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 6069
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_1

    .line 7076
    :cond_5
    iget v0, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->pZA:I

    if-ge v4, v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->pZB:Ljava/util/ArrayList;

    .line 7077
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;

    .line 8035
    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    goto :goto_2

    .line 7077
    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->pZB:Ljava/util/ArrayList;

    iget v2, v3, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/i;->pZA:I

    add-int/lit8 v2, v2, -0x1

    .line 7078
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;

    .line 9035
    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 7078
    add-int/lit8 v2, v0, -0x1

    goto :goto_2
.end method

.method public getPosInDataList()I
    .locals 1

    .prologue
    .line 944
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    return v0
.end method

.method public getRecyclerItemPosition()I
    .locals 3

    .prologue
    const v2, 0x2c62c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYZ:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 375
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 377
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYZ:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2c629

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    move-result-object v1

    .line 2031
    iget v2, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 341
    if-ltz v2, :cond_0

    .line 2035
    iget v2, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 341
    if-ltz v2, :cond_0

    .line 3035
    iget v2, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 341
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 4031
    iget v2, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 4035
    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->OU:I

    .line 342
    invoke-interface {v0, v2, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 344
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSelection()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;
    .locals 4

    .prologue
    const v3, 0x2c62a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v1

    .line 350
    new-instance v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;-><init>(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    const v1, 0x2c639

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11809
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYX:I

    if-nez v1, :cond_0

    .line 11814
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    .line 11815
    if-eqz v7, :cond_0

    .line 11819
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnM()Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v4

    .line 11824
    const/4 v5, -0x1

    .line 11825
    const/4 v3, 0x0

    .line 11826
    const/4 v2, 0x0

    .line 11827
    const/4 v1, 0x0

    .line 11828
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dj(I)I

    move-result v6

    .line 11829
    packed-switch v6, :pswitch_data_0

    move v6, v2

    move v4, v3

    .line 11859
    :goto_0
    if-ltz v5, :cond_0

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v2

    if-gt v4, v2, :cond_0

    if-le v5, v4, :cond_1

    .line 585
    :cond_0
    :goto_1
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 586
    const v1, 0x2c639

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11832
    :pswitch_0
    iget v3, v4, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    iget v5, v4, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    if-eq v3, v5, :cond_0

    .line 11835
    iget v5, v4, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    .line 11836
    iget v3, v4, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    move v6, v2

    move v4, v3

    .line 11837
    goto :goto_0

    .line 11839
    :pswitch_1
    const/4 v5, 0x0

    .line 11840
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v3

    .line 11841
    const/4 v2, 0x1

    .line 11842
    const/4 v1, 0x1

    move v6, v2

    move v4, v3

    .line 11843
    goto :goto_0

    .line 11845
    :pswitch_2
    iget v5, v4, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    .line 11846
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v3

    .line 11847
    const/4 v1, 0x1

    move v6, v2

    move v4, v3

    .line 11848
    goto :goto_0

    .line 11850
    :pswitch_3
    const/4 v5, 0x0

    .line 11851
    iget v3, v4, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->qag:I

    .line 11852
    const/4 v2, 0x1

    move v6, v2

    move v4, v3

    goto :goto_0

    .line 11863
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 11864
    if-eqz v7, :cond_0

    .line 11868
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 11869
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getPaddingLeft()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    .line 11872
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZq:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 11873
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getPaddingTop()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZq:I

    .line 11876
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZr:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 11877
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getPaddingBottom()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZr:I

    .line 11880
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    if-nez v2, :cond_5

    .line 11881
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    .line 11883
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11886
    :try_start_0
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    .line 11887
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    .line 11888
    if-gt v13, v14, :cond_0

    .line 11892
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v15

    .line 11893
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 11894
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZq:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 11895
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZq:I

    add-int/2addr v5, v8

    int-to-float v10, v5

    .line 11896
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 11897
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZq:I

    add-int/2addr v5, v8

    int-to-float v12, v5

    .line 11898
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZq:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    .line 11899
    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    .line 11901
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v4, v15

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZr:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 11931
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11932
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    if-nez v1, :cond_7

    .line 11933
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    .line 11934
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    const v2, 0x5051aa38

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11936
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZl:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 11938
    :catch_0
    move-exception v1

    .line 11939
    const-string/jumbo v2, "noteeditor.WXRTEditText"

    const-string/jumbo v3, "tryDrawCover: "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11903
    :cond_8
    if-ne v13, v14, :cond_b

    .line 11904
    if-eqz v6, :cond_9

    .line 11905
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v2, v2

    const/4 v3, 0x0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 11906
    :cond_9
    if-eqz v1, :cond_a

    .line 11907
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v4, v15

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZr:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 11909
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 11913
    :cond_b
    if-eqz v6, :cond_c

    .line 11914
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v7, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v1, v15

    int-to-float v9, v1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 11915
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v2, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 11924
    :goto_3
    sub-int v1, v14, v13

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 11925
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v1, v15

    int-to-float v11, v1

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_2

    .line 11916
    :cond_c
    if-eqz v1, :cond_d

    .line 11917
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v1, v15

    int-to-float v9, v1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v2

    move v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 11918
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v3, v15

    int-to-float v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZr:I

    int-to-float v3, v3

    add-float/2addr v5, v3

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    .line 11920
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    add-int/2addr v1, v15

    int-to-float v9, v1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v2

    move v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 11921
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZo:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZp:I

    int-to-float v2, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 11829
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
    const v2, 0x2c626

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZs:Z

    .line 220
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYO:I

    .line 221
    iput v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYP:I

    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZI)V

    .line 230
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZs:Z

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->onSelectionChanged(II)V

    .line 233
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x2c627

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYQ:Z

    if-eqz v0, :cond_0

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 241
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZs:Z

    .line 243
    if-gez p1, :cond_1

    .line 244
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 247
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYO:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYP:I

    if-eq v0, p2, :cond_4

    .line 248
    :cond_2
    iput p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYO:I

    .line 249
    iput p2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYP:I

    .line 250
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onSelectionChanged(II)V

    .line 252
    if-le p2, p1, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZb:Z

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZc:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZd:Z

    if-nez v0, :cond_3

    .line 255
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZe:Z

    .line 256
    new-array v0, v2, [Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;)V

    .line 257
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZe:Z

    .line 258
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    if-eqz v0, :cond_4

    .line 262
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZf:Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;II)V

    .line 264
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZf:Z

    .line 272
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZn:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    if-ltz v0, :cond_5

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->fp(II)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Dj(I)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    .line 1392
    sget-boolean v2, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-eqz v2, :cond_5

    .line 1475
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->f(ZJ)V

    .line 1397
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnT()V

    .line 1398
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 280
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 252
    goto :goto_1
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    .prologue
    const v1, 0x2c62f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZa:Z

    .line 487
    instance-of v0, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    .line 490
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 2

    .prologue
    const v1, 0x2c631

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZa:Z

    .line 503
    instance-of v0, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    .line 506
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    .prologue
    const v1, 0x2c630

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZa:Z

    .line 495
    instance-of v0, p2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/h;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    .line 498
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

    const v9, 0x2c62d

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    const v1, 0x102001f

    if-ne p1, v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->cna()V

    .line 397
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return v0

    .line 398
    :cond_0
    const v1, 0x1020021

    if-eq p1, v1, :cond_1

    const v1, 0x1020020

    if-ne p1, v1, :cond_6

    .line 400
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->clearData()V

    .line 415
    :cond_2
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 420
    if-ne p1, v10, :cond_3

    .line 421
    iput v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZu:I

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 424
    :try_start_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    :cond_3
    :goto_2
    if-ne p1, v10, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pXA:Z

    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    if-eqz v0, :cond_4

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->e(ZJ)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->Dd(I)V

    .line 443
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pXA:Z

    .line 446
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 401
    :cond_6
    if-ne p1, v10, :cond_2

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->cne()I

    move-result v1

    .line 403
    if-ne v1, v11, :cond_7

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->clearData()V

    goto :goto_1

    .line 407
    :cond_7
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    .line 410
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 416
    :catch_0
    move-exception v1

    .line 417
    const-string/jumbo v3, "noteeditor.WXRTEditText"

    const-string/jumbo v4, "!!MMEditText NullPointerException %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 425
    :catch_1
    move-exception v4

    .line 426
    const-string/jumbo v5, "noteeditor.WXRTEditText"

    const-string/jumbo v6, "!!MMEditText Exception %d"

    new-array v7, v0, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZu:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZu:I

    const/4 v6, 0x3

    if-ge v5, v6, :cond_8

    .line 428
    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZu:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZu:I

    .line 429
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-array v5, v11, [Ljava/lang/CharSequence;

    const-string/jumbo v6, " "

    aput-object v6, v5, v2

    aput-object v3, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 430
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spannable;)V

    goto :goto_2

    .line 432
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x32

    const v9, 0x2c63a

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 592
    if-nez v3, :cond_0

    .line 593
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnE()V

    .line 594
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 654
    :goto_0
    return v1

    .line 597
    :cond_0
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    .line 598
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getOffsetForPosition(FF)I

    move-result v6

    .line 599
    if-ltz v0, :cond_1

    if-ltz v6, :cond_1

    if-le v6, v0, :cond_2

    .line 600
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnE()V

    .line 601
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 604
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 645
    :cond_3
    :goto_1
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 606
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 609
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 610
    int-to-float v7, v4

    invoke-virtual {v5, v0, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    add-int/lit8 v7, v0, 0x1

    const-class v8, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    invoke-interface {v5, v0, v7, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    .line 612
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->isEditable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->cnv()I

    move-result v5

    if-ge v4, v5, :cond_4

    array-length v4, v0

    if-eqz v4, :cond_4

    .line 613
    const-string/jumbo v4, "noteeditor.WXRTEditText"

    const-string/jumbo v5, "clicked todo"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    aget-object v4, v0, v2

    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v3, p1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;)V

    goto :goto_1

    .line 619
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnE()V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZm:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->a(IFFFFI)V

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnD()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_1

    .line 627
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnE()V

    .line 628
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnD()V

    goto :goto_1

    .line 632
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnD()V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZm:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    if-eqz v0, :cond_3

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZm:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 12042
    iput v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZY:F

    .line 12043
    iput v4, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pZZ:F

    .line 12044
    iput v5, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qaa:F

    .line 12045
    iput v7, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qab:F

    .line 12046
    iget v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->pkp:I

    if-ne v3, v1, :cond_6

    .line 12047
    iput v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qac:I

    .line 637
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZm:Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->getType()I

    move-result v0

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnE()V

    .line 639
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 12738
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12741
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12744
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v3

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    if-ne v6, v0, :cond_c

    move v0, v1

    move v3, v1

    .line 12754
    :goto_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 12755
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 12756
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 12758
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    if-eqz v2, :cond_5

    .line 12759
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    invoke-interface {v2, v1, v10, v11}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->e(ZJ)V

    .line 12760
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->Dd(I)V

    .line 12763
    :cond_5
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->fp(II)V

    .line 12764
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->J(ZZ)V

    goto/16 :goto_1

    .line 12049
    :cond_6
    iput v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/b;->qac:I

    goto :goto_2

    .line 12751
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    move v0, v2

    move v3, v2

    goto :goto_3

    .line 12768
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnM()Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;

    move-result-object v0

    .line 12769
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnS()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 12770
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->getSelectType()I

    move-result v3

    if-ne v3, v1, :cond_9

    iget v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->cWc:I

    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    if-ne v3, v4, :cond_9

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/d;->startOffset:I

    if-ne v0, v6, :cond_9

    move v2, v1

    .line 12776
    :cond_9
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->fp(II)V

    .line 12777
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnK()Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    move-result-object v0

    .line 13406
    sget-boolean v3, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->mHasInit:Z

    if-eqz v3, :cond_3

    .line 13410
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnT()V

    .line 13411
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 13475
    invoke-virtual {v0, v1, v10, v11}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->f(ZJ)V

    .line 13413
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kI(Z)V

    .line 13414
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->kH(Z)V

    goto/16 :goto_1

    .line 650
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    if-eqz v0, :cond_b

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->e(ZJ)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYN:Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/c;->Dd(I)V

    .line 654
    :cond_b
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    move v3, v1

    goto/16 :goto_3

    .line 604
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
    .line 385
    iput p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pYX:I

    .line 386
    return-void
.end method

.method public setIgnoreSelectChangeByMultiSelect(Z)V
    .locals 0

    .prologue
    .line 952
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZn:Z

    .line 953
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    const v0, 0x2c61d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setMaxHeight(I)V

    .line 116
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setPosInDataList(I)V
    .locals 0

    .prologue
    .line 948
    iput p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pZk:I

    .line 949
    return-void
.end method

.method public setRichTextEditing(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2c620

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cny()V

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSpannableText(Landroid/text/Spanned;)V

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnz()V

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 175
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSpannableText(Landroid/text/Spanned;)V
    .locals 2

    .prologue
    const v1, 0x2c621

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cny()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnA()V

    .line 183
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnB()V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnC()V

    .line 186
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnz()V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2c622

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cny()V

    .line 193
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnz()V

    .line 195
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextWithoutIgnore(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2c623

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
