.class final Lcom/tencent/mm/plugin/masssend/ui/c;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/masssend/ui/c$f;,
        Lcom/tencent/mm/plugin/masssend/ui/c$e;,
        Lcom/tencent/mm/plugin/masssend/ui/c$d;,
        Lcom/tencent/mm/plugin/masssend/ui/c$c;,
        Lcom/tencent/mm/plugin/masssend/ui/c$a;,
        Lcom/tencent/mm/plugin/masssend/ui/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/masssend/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static xrS:S

.field private static xrT:S

.field private static xrU:S

.field private static xrV:S


# instance fields
.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field fSv:I

.field private jqG:Landroid/view/LayoutInflater;

.field pln:I

.field private xrW:[S

.field private xrX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xrY:Ljava/lang/String;

.field xrZ:Lcom/tencent/mm/plugin/masssend/ui/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrS:S

    .line 47
    const/4 v0, 0x2

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrT:S

    .line 48
    const/4 v0, 0x3

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrU:S

    .line 49
    const/4 v0, 0x4

    sput-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrV:S

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x6729

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrY:Ljava/lang/String;

    move-object v0, p1

    .line 74
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrX:Ljava/util/List;

    .line 76
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->pln:I

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->pln:I

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fSv:I

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->jqG:Landroid/view/LayoutInflater;

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static MF(I)I
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 557
    const/16 v0, 0x64

    .line 566
    :goto_0
    return v0

    .line 559
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 560
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 562
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 563
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 566
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/c;)Lcom/tencent/mm/plugin/masssend/ui/c$e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrZ:Lcom/tencent/mm/plugin/masssend/ui/c$e;

    return-object v0
.end method

.method private dGC()V
    .locals 2

    .prologue
    const/16 v1, 0x672e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/c;->getCount()I

    move-result v0

    .line 571
    if-gtz v0, :cond_0

    .line 572
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 575
    :goto_0
    return-void

    .line 574
    :cond_0
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrW:[S

    .line 575
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ZH()V
    .locals 3

    .prologue
    const/16 v2, 0x672b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->dGr()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/b;->dGm()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fSv:I

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->dGr()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->pln:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;->LB(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->setCursor(Landroid/database/Cursor;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/c;->dGC()V

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const/16 v0, 0x672a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/c;->ZH()V

    .line 85
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/16 v0, 0x672f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 19120
    if-nez p1, :cond_0

    .line 19121
    new-instance p1, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 19123
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/masssend/a/a;->convertFrom(Landroid/database/Cursor;)V

    .line 43
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final axl(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x672d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrY:Ljava/lang/String;

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/c;->notifyDataSetChanged()V

    .line 409
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cfZ()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->pln:I

    iget v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fSv:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v0, 0x672c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 132
    if-eqz p1, :cond_6

    .line 133
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 2223
    iget-wide v2, v0, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 3223
    iget-wide v4, v0, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    .line 138
    sub-long v6, v4, v2

    const-wide/32 v8, 0xea60

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    const/4 v1, 0x1

    .line 139
    :goto_0
    sub-long v2, v4, v2

    const-wide/32 v4, 0x2bf20

    div-long/2addr v2, v4

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    const/4 v2, 0x1

    .line 140
    :goto_1
    if-nez v1, :cond_0

    if-eqz v2, :cond_5

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrW:[S

    const/4 v2, 0x2

    aput-short v2, v1, p1

    move-object v7, v0

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrW:[S

    aget-short v0, v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 4223
    iget-wide v0, v7, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    .line 149
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v1, v0

    .line 5271
    :goto_3
    iget v0, v7, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 5168
    sparse-switch v0, :sswitch_data_0

    .line 153
    :cond_1
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    .line 154
    if-eqz v1, :cond_c

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->oFo:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->oFo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 7223
    iget-wide v2, v7, Lcom/tencent/mm/plugin/masssend/a/a;->createTime:J

    .line 156
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8271
    :goto_5
    iget v0, v7, Lcom/tencent/mm/plugin/masssend/a/a;->msgType:I

    .line 7259
    sparse-switch v0, :sswitch_data_1

    .line 15280
    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    .line 15281
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0013

    .line 16263
    iget v4, v7, Lcom/tencent/mm/plugin/masssend/a/a;->xru:I

    .line 15283
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 17263
    iget v8, v7, Lcom/tencent/mm/plugin/masssend/a/a;->xru:I

    .line 15284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    .line 15281
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15285
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrX:Ljava/util/List;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->dGi()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 15286
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15287
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsc:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15294
    :goto_7
    iget-object v4, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsc:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 17314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17315
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->dGl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->dGl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 17316
    :cond_2
    const-string/jumbo v1, ""

    .line 15294
    :goto_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15295
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18306
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 18307
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 18308
    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18309
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15301
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsf:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/c$b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->dGi()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/c$b;-><init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const/16 v0, 0x672c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 138
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 139
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 143
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrW:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    move-object v7, v0

    .line 145
    goto/16 :goto_2

    .line 146
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrW:[S

    const/4 v2, 0x1

    aput-short v2, v1, p1

    move-object v7, v0

    goto/16 :goto_2

    .line 149
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_3

    .line 6188
    :sswitch_0
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/c$f;-><init>()V

    .line 6189
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsi:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/c;->xrS:S

    if-eq v0, v3, :cond_1

    .line 6190
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->jqG:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0751

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6191
    const v0, 0x7f091720

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsb:Landroid/widget/TextView;

    .line 6192
    const v0, 0x7f091723

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsc:Landroid/widget/TextView;

    .line 6193
    const v0, 0x7f091724

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsd:Landroid/widget/TextView;

    .line 6195
    const v0, 0x7f09171e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsf:Landroid/widget/TextView;

    .line 6196
    const v0, 0x7f091729

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->oFo:Landroid/widget/TextView;

    .line 6197
    const v0, 0x7f09171f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsh:Landroid/view/View;

    .line 6198
    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrS:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsi:S

    .line 6199
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 6205
    :sswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/c$f;-><init>()V

    .line 6206
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsi:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/c;->xrV:S

    if-eq v0, v3, :cond_1

    .line 6207
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->jqG:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0753

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6208
    const v0, 0x7f091720

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsb:Landroid/widget/TextView;

    .line 6209
    const v0, 0x7f091723

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsc:Landroid/widget/TextView;

    .line 6210
    const v0, 0x7f091721

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xse:Landroid/widget/TextView;

    .line 6211
    const v0, 0x7f091728

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsd:Landroid/widget/TextView;

    .line 6212
    const v0, 0x7f091727

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsg:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 6214
    const v0, 0x7f09171e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsf:Landroid/widget/TextView;

    .line 6215
    const v0, 0x7f091729

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->oFo:Landroid/widget/TextView;

    .line 6216
    const v0, 0x7f09171f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsh:Landroid/view/View;

    .line 6217
    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrV:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsi:S

    .line 6218
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 6224
    :sswitch_2
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/c$f;-><init>()V

    .line 6225
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsi:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/c;->xrT:S

    if-eq v0, v3, :cond_1

    .line 6226
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->jqG:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0750

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6227
    const v0, 0x7f091720

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsb:Landroid/widget/TextView;

    .line 6228
    const v0, 0x7f091723

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsc:Landroid/widget/TextView;

    .line 6229
    const v0, 0x7f091725

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lKh:Landroid/widget/ImageView;

    .line 6231
    const v0, 0x7f09171e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsf:Landroid/widget/TextView;

    .line 6232
    const v0, 0x7f091729

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->oFo:Landroid/widget/TextView;

    .line 6233
    const v0, 0x7f09171f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsh:Landroid/view/View;

    .line 6234
    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrT:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsi:S

    .line 6235
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 6241
    :sswitch_3
    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/ui/c$f;-><init>()V

    .line 6242
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    iget-short v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsi:S

    sget-short v3, Lcom/tencent/mm/plugin/masssend/ui/c;->xrU:S

    if-eq v0, v3, :cond_1

    .line 6243
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->jqG:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0752

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6244
    const v0, 0x7f091720

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsb:Landroid/widget/TextView;

    .line 6245
    const v0, 0x7f091723

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsc:Landroid/widget/TextView;

    .line 6246
    const v0, 0x7f091725

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lKh:Landroid/widget/ImageView;

    .line 6247
    const v0, 0x7f091726

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xse:Landroid/widget/TextView;

    .line 6249
    const v0, 0x7f09171e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsf:Landroid/widget/TextView;

    .line 6250
    const v0, 0x7f091729

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->oFo:Landroid/widget/TextView;

    .line 6251
    const v0, 0x7f09171f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsh:Landroid/view/View;

    .line 6252
    sget-short v0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrU:S

    iput-short v0, v2, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsi:S

    .line 6253
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 158
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->oFo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 8338
    :sswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    .line 8339
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsd:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8340
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsd:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->o(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto/16 :goto_6

    .line 8344
    :sswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    .line 9279
    iget v1, v7, Lcom/tencent/mm/plugin/masssend/a/a;->xrv:I

    .line 9364
    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/s;->wJ(J)F

    move-result v1

    .line 8346
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->dGi()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->xrY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 8347
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsg:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 8348
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsg:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bGs()V

    .line 8349
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsd:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8355
    :goto_9
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xse:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f1011d2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    float-to-int v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8356
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsd:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsd:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    float-to-int v4, v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/masssend/ui/c;->MF(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 8357
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsg:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsd:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    float-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->MF(I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 8358
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsd:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/c$d;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->dGi()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/c$d;-><init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 8351
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsg:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 8352
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsg:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->cos()V

    .line 8353
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsd:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f01c7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 9368
    :sswitch_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    .line 9369
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 9371
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->dGr()Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/a/b;->axg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9372
    if-eqz v1, :cond_e

    .line 9373
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lKh:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9381
    :goto_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lKh:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/c$a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v2

    .line 10327
    iget v3, v7, Lcom/tencent/mm/plugin/masssend/a/a;->xry:I

    .line 9381
    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/masssend/ui/c$a;-><init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 9375
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->dGr()Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->dGk()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lKh:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/masssend/a/b;->h(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9376
    iget-object v2, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lKh:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 9379
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lKh:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f080ac4

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 10385
    :sswitch_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;

    .line 10386
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10387
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lKh:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    .line 11384
    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10388
    if-nez v0, :cond_11

    .line 10389
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 10390
    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lKh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0f0765

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10397
    :goto_b
    iget-object v8, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lKh:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/c$c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->dGj()Ljava/lang/String;

    move-result-object v2

    .line 12319
    iget v3, v7, Lcom/tencent/mm/plugin/masssend/a/a;->videoSource:I

    .line 13295
    iget v4, v7, Lcom/tencent/mm/plugin/masssend/a/a;->cHz:I

    .line 14279
    iget v5, v7, Lcom/tencent/mm/plugin/masssend/a/a;->xrv:I

    move-object v1, p0

    .line 10397
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/masssend/ui/c$c;-><init>(Lcom/tencent/mm/plugin/masssend/ui/c;Ljava/lang/String;III)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14319
    iget v0, v7, Lcom/tencent/mm/plugin/masssend/a/a;->videoSource:I

    .line 10398
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 10399
    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xse:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 10392
    :cond_10
    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lKh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f06033e

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 10395
    :cond_11
    iget-object v1, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->lKh:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_b

    .line 10401
    :cond_12
    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xse:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10402
    iget-object v0, v6, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xse:Landroid/widget/TextView;

    .line 15279
    iget v1, v7, Lcom/tencent/mm/plugin/masssend/a/a;->xrv:I

    .line 10402
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->sv(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 15290
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsc:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15291
    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c$f;->xsc:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_7

    .line 17318
    :cond_14
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/a/a;->dGl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 17319
    if-eqz v2, :cond_18

    array-length v3, v2

    if-lez v3, :cond_18

    .line 17320
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    .line 17322
    :goto_c
    if-nez v3, :cond_15

    .line 17323
    const-string/jumbo v1, ""

    goto/16 :goto_8

    .line 17325
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17326
    const/4 v1, 0x0

    move v2, v1

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_17

    .line 17327
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17328
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_16

    .line 17329
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17326
    :goto_e
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_d

    .line 17331
    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 17334
    :cond_17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_18
    move-object v3, v1

    goto :goto_c

    .line 5168
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x22 -> :sswitch_1
        0x2b -> :sswitch_3
    .end sparse-switch

    .line 7259
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_6
        0x22 -> :sswitch_5
        0x2b -> :sswitch_7
    .end sparse-switch
.end method
