.class public final Lcom/tencent/mm/pluginsdk/ui/span/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/l$b;,
        Lcom/tencent/mm/pluginsdk/ui/span/l$a;
    }
.end annotation


# static fields
.field static HDS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/span/i;",
            ">;"
        }
    .end annotation
.end field

.field private static HDT:Z

.field public static final HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

.field public static HDV:Lcom/tencent/mm/pluginsdk/ui/span/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x252f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDS:Ljava/util/LinkedList;

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jN(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDT:Z

    .line 658
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/l$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    .line 667
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/l$2;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDV:Lcom/tencent/mm/pluginsdk/ui/span/l$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TextView;IIILjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const v4, 0x2e63e

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 25164
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 26117
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 26125
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 227
    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDT:Z

    .line 26135
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEy:Z

    .line 26220
    iput p3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 27169
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 27180
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 228
    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->adn(I)Z

    move-result v1

    .line 27205
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEF:Z

    .line 27230
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 28095
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 228
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->z(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/r;

    move-result-object v0

    .line 28225
    iput p4, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->fNX:I

    .line 229
    if-ne p3, v2, :cond_2

    .line 29175
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 29190
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 234
    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    invoke-interface {p6, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l$a;->a(Lcom/tencent/mm/pluginsdk/ui/span/r;)V

    .line 235
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 231
    :cond_2
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 30175
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 30190
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const v3, 0x2e645

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 50318
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 50320
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 50322
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 50324
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEy:Z

    .line 50326
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 50328
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 50330
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 591
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->z(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/r;

    move-result-object v0

    .line 50332
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 50334
    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 50336
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 50338
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 593
    if-eqz p4, :cond_0

    .line 594
    invoke-interface {p4, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l$a;->a(Lcom/tencent/mm/pluginsdk/ui/span/r;)V

    .line 596
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/TextView;IZILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const v3, 0x2e63f

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 37164
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 38117
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 38125
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 38143
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEG:Z

    .line 38159
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEI:Z

    .line 38220
    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 39169
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 39180
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 39230
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 312
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->z(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/r;

    move-result-object v0

    .line 40175
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 40190
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 318
    if-eqz p5, :cond_0

    .line 42095
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;
    .locals 7

    .prologue
    const v6, 0x278dc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50191
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIZLjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    .line 453
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 9

    .prologue
    const v8, 0x252da

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v2, 0x2e63c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {p0, p3, p4, p5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/r;

    move-result-object v0

    .line 17225
    iput p6, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->fNX:I

    .line 169
    if-eqz p7, :cond_0

    .line 170
    invoke-interface {p7, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l$a;->a(Lcom/tencent/mm/pluginsdk/ui/span/r;)V

    .line 172
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Z)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const v4, 0x278dd

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 50238
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 50240
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 50242
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 491
    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDT:Z

    .line 50244
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEy:Z

    .line 50246
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEI:Z

    .line 50248
    iput p3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 50250
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 50252
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 50254
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 50256
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 50258
    iput-boolean p5, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEM:Z

    .line 493
    if-ne p3, v2, :cond_1

    .line 50260
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 50262
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 498
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 495
    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    .line 50264
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 50266
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;IIZLjava/lang/Object;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const v7, 0x2e641

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIZLjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;IIZLjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const v5, 0x2e642

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 48164
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 49117
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 49125
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 439
    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDT:Z

    .line 49135
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEy:Z

    .line 49220
    iput p3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 50169
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 50171
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 50173
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 440
    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->adn(I)Z

    move-result v1

    .line 50175
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEF:Z

    .line 50177
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 441
    if-ne p3, v2, :cond_2

    .line 50179
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 50181
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 446
    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    .line 447
    invoke-interface {p6, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l$a;->a(Lcom/tencent/mm/pluginsdk/ui/span/r;)V

    .line 449
    :cond_1
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 443
    :cond_2
    if-ne p3, v4, :cond_0

    .line 50183
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 50185
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 50187
    iput-boolean p4, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEL:Z

    .line 50189
    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->fNX:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 7

    .prologue
    const v6, 0x252e9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const v3, 0x2e63d

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-static {p0, v2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/r;

    move-result-object v0

    .line 18117
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 183
    if-eqz p5, :cond_0

    .line 184
    invoke-interface {p5, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l$a;->a(Lcom/tencent/mm/pluginsdk/ui/span/r;)V

    .line 186
    :cond_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v2, 0x252e5

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 45169
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 45175
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 46117
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 46125
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 46180
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 47164
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 47230
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 423
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/text/Spannable;)V

    .line 425
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;IZLjava/lang/Object;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const v3, 0x252d5

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 1143
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEG:Z

    .line 2117
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 2159
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEI:Z

    .line 2220
    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 3180
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 3230
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->z(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/r;

    move-result-object v0

    .line 4175
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 4190
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 70
    if-eqz p4, :cond_0

    .line 5095
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;IILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const v1, 0x2e638

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/widget/TextView;IILjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;IILjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const v7, 0x2e639

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    if-nez p0, :cond_0

    .line 117
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v2, v1

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Landroid/widget/TextView;IIILjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Lcom/tencent/mm/pluginsdk/ui/span/a;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 7

    .prologue
    const v6, 0x2e63a

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    if-nez p0, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    .line 5240
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 6164
    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 7117
    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 7125
    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 5240
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDT:Z

    .line 7135
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEy:Z

    .line 7220
    iput v5, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 8169
    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 8180
    iput-boolean v4, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 5241
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->adn(I)Z

    move-result v0

    .line 8205
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEF:Z

    .line 8230
    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 9095
    iput-object p2, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 5241
    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;->z(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/r;

    move-result-object v0

    .line 9225
    iput v5, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->fNX:I

    .line 9241
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mAdTagClickCallback:Lcom/tencent/mm/pluginsdk/ui/span/a;

    .line 9246
    const/16 v2, 0x1e

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mAdTagClickScene:I

    .line 11175
    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 11190
    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 5248
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const v1, 0x252d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/widget/TextView;ZLjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const v4, 0x2e63b

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    if-nez p0, :cond_0

    .line 144
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    .line 11264
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 12164
    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 13117
    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 13125
    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 11264
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDT:Z

    .line 13135
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEy:Z

    .line 13220
    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 14169
    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 14180
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 14230
    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 11265
    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;->z(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/r;

    move-result-object v0

    .line 15095
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 15235
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mSessionId:Ljava/lang/String;

    .line 16175
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 16190
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 11271
    if-eqz p2, :cond_1

    .line 11272
    invoke-interface {p2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l$a;->a(Lcom/tencent/mm/pluginsdk/ui/span/r;)V

    .line 11274
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 147
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;ZLjava/lang/Object;)Landroid/text/SpannableString;
    .locals 7

    .prologue
    const v6, 0x252d7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    if-nez p0, :cond_0

    .line 82
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v2, v1

    const/4 v4, 0x1

    move-object v1, p0

    move v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Landroid/widget/TextView;IZILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/span/r;
    .locals 5

    .prologue
    const v4, 0x252dd

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 31164
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 32117
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 32125
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 278
    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDT:Z

    .line 32135
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEy:Z

    .line 32220
    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 33169
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 33180
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 33230
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 279
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->z(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/r;

    move-result-object v0

    .line 34095
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 34235
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mSessionId:Ljava/lang/String;

    .line 281
    if-eq p1, v3, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 35175
    :cond_0
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 35190
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 287
    :cond_1
    :goto_0
    const-string/jumbo v1, "zh_CN"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36200
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEC:Z

    .line 291
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->adn(I)Z

    move-result v1

    .line 36205
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEF:Z

    .line 293
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 283
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 36175
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 36190
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/span/i;)V
    .locals 2

    .prologue
    const v1, 0x252d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDS:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aXp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x252ee

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_0
    return-object p0

    .line 560
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 50292
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 50294
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 50296
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 50298
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEG:Z

    .line 50300
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEH:Z

    .line 50302
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEI:Z

    .line 50304
    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 50306
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 50308
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 50310
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 50312
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 50314
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEJ:Z

    .line 50316
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 564
    invoke-virtual {v0, p0, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    .line 565
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static adn(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v5, 0x2e640

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 397
    :cond_0
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 405
    :goto_0
    return v0

    .line 400
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rlK:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v4, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvD()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 402
    :cond_3
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 403
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 405
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rlJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v4, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvC()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v2, 0x252e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    float-to-int v0, p2

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const v3, 0x252ed

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 50268
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 50270
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 50272
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 50274
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEG:Z

    .line 50276
    iput-boolean p3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEH:Z

    .line 50278
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEI:Z

    .line 50280
    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 50282
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 50284
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 50286
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 50288
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 50290
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 552
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v2, 0x2e644

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    if-nez p0, :cond_0

    .line 583
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 586
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/span/i;)V
    .locals 2

    .prologue
    const v1, 0x252d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDS:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v2, 0x252e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const v5, 0x252dc

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18299
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 19164
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 20117
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 20125
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 18299
    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDT:Z

    .line 20135
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEy:Z

    .line 20220
    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 21169
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 21180
    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 21230
    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 18300
    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/r;->z(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/span/r;

    move-result-object v0

    .line 22095
    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 22235
    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->mSessionId:Ljava/lang/String;

    .line 23175
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 23190
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 18306
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static clearCache()V
    .locals 3

    .prologue
    const v2, 0x252ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    const-string/jumbo v0, "MicroMsg.MMSpanManager"

    const-string/jumbo v1, "clear MMSpanManager cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/span/r;->clearCache()V

    .line 575
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v2, 0x252e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    float-to-int v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const v1, 0x252df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const v7, 0x252f1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 601
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 602
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 603
    add-int/lit8 v2, v1, 0x1

    .line 605
    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 606
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f05f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 607
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 608
    new-instance v4, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 609
    const/16 v3, 0x12

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 611
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v2, 0x252ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    float-to-int v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const v3, 0x252e2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 42169
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 42175
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 43117
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 43125
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 43180
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 43220
    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 44164
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 44230
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 380
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/text/Spannable;)V

    .line 382
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const v8, 0x2e646

    const/4 v7, 0x0

    const/high16 v6, 0x40100000    # 2.25f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 616
    const-string/jumbo v1, "  "

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 618
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    .line 619
    add-int/lit8 v2, v1, 0x1

    .line 621
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f08a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 622
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 623
    new-instance v4, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 624
    const/16 v3, 0x21

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 626
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static e(Landroid/text/Spannable;)V
    .locals 4

    .prologue
    const v3, 0x252e3

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 390
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 391
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 390
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 393
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const v3, 0x252e8

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 50192
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 50194
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 50196
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 457
    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDT:Z

    .line 50198
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEy:Z

    .line 50200
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEI:Z

    .line 50202
    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 50204
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 50206
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 50208
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 50210
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEQ:Ljava/lang/Object;

    .line 50212
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 50214
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 464
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const v4, 0x2e643

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 50216
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 50218
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 50220
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 468
    sget-boolean v1, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDT:Z

    .line 50222
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEy:Z

    .line 50224
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEI:Z

    .line 50226
    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 50228
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 50230
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 50232
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 50234
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 50236
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 471
    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const v1, 0x252eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const v3, 0x252f3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/span/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/span/r;-><init>(Landroid/content/Context;)V

    .line 50340
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEz:Z

    .line 50342
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEv:Z

    .line 50344
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEw:Z

    .line 50346
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEx:Z

    .line 50348
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEG:Z

    .line 50350
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEH:Z

    .line 50352
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEI:Z

    .line 50354
    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEN:I

    .line 50356
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEA:Z

    .line 50358
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HED:Z

    .line 50360
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEB:Z

    .line 50362
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEE:Z

    .line 50364
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/span/r;->HEP:Z

    .line 644
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/span/r;->b(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static o(Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const v2, 0x252d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/widget/TextView;IILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static y(Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x252f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
