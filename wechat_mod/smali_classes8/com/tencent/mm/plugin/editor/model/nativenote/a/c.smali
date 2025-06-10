.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;,
        Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$e;,
        Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$d;,
        Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$f;,
        Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$c;,
        Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$a;
    }
.end annotation


# static fields
.field private static final bqR:Ljava/util/regex/Pattern;

.field private static final pXW:Ljava/util/regex/Pattern;

.field private static pXX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pXU:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;",
            ">;"
        }
    .end annotation
.end field

.field final pXV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2c5d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const-string/jumbo v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->bqR:Ljava/util/regex/Pattern;

    .line 292
    const-string/jumbo v0, "#[a-f0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXW:Ljava/util/regex/Pattern;

    .line 468
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 471
    sput-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "aqua"

    const v2, 0xffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "black"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "blue"

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "fuchsia"

    const v2, 0xff00ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "green"

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "grey"

    const v2, 0x808080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "lime"

    const v2, 0xff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "maroon"

    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "navy"

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "olive"

    const v2, 0x808000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "purple"

    const v2, 0x800080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "red"

    const/high16 v2, 0xff0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "silver"

    const v2, 0xc0c0c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "teal"

    const v2, 0x8080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "white"

    const v2, 0xffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    const-string/jumbo v1, "yellow"

    const v2, 0xffff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2c5c8

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXU:Ljava/util/Stack;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXV:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const v2, 0x2c5cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 267
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2c5ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 272
    const/16 v1, 0x11

    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 273
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ZLcom/tencent/mm/plugin/editor/model/nativenote/spans/o;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x2c5cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    if-eqz p1, :cond_0

    sget-object p2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbj:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXU:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 164
    :goto_0
    if-nez v0, :cond_2

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;

    invoke-direct {v0, p2, v3, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;II)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXU:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_1
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXU:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;

    goto :goto_0

    .line 7015
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 168
    if-ne v1, p2, :cond_3

    .line 7019
    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaR:I

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 7027
    iput v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaR:I

    .line 8023
    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaS:I

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 8031
    iput v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaS:I

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 174
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;

    .line 9019
    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaR:I

    .line 174
    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p2, v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;II)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXU:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static ahs(Ljava/lang/String;)I
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const v10, 0x2c5cf

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXX:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 498
    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11531
    :goto_0
    return v0

    .line 11510
    :cond_0
    if-nez p0, :cond_1

    .line 11511
    const v0, 0x2c5cf

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 11513
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11520
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 11521
    const/16 v0, 0xa

    .line 11523
    const/16 v4, 0x2d

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_7

    move v4, v5

    move v6, v1

    .line 11528
    :goto_1
    const/16 v5, 0x30

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v5, v9, :cond_5

    .line 11530
    add-int/lit8 v0, v8, -0x1

    if-ne v4, v0, :cond_2

    .line 11531
    const v0, 0x2c5cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 11533
    :cond_2
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11535
    const/16 v2, 0x78

    if-eq v2, v0, :cond_3

    const/16 v2, 0x58

    if-ne v2, v0, :cond_4

    .line 11536
    :cond_3
    add-int/lit8 v2, v4, 0x2

    move v0, v3

    .line 11547
    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/2addr v0, v6

    .line 502
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11539
    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 11540
    const/16 v0, 0x8

    .line 11542
    goto :goto_2

    :cond_5
    const/16 v2, 0x23

    :try_start_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-ne v2, v5, :cond_6

    .line 11543
    add-int/lit8 v2, v4, 0x1

    move v0, v3

    .line 11544
    goto :goto_2

    .line 504
    :catch_0
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    move v4, v2

    move v6, v5

    goto :goto_1
.end method

.method private static d(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const v3, 0x2c5ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 118
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    if-eqz v0, :cond_1

    .line 123
    const-string/jumbo v0, "\n"

    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 125
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private kB(Z)V
    .locals 4

    .prologue
    const v3, 0x2c5cc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXU:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXU:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;

    .line 10015
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 187
    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->cop()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-nez p1, :cond_1

    .line 188
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->coo()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-nez p1, :cond_4

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->coq()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10023
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaS:I

    .line 193
    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 10031
    iput v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaS:I

    .line 11019
    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaR:I

    .line 195
    add-int/lit8 v1, v1, -0x1

    .line 11027
    iput v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaR:I

    .line 195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_1
    return-void

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXU:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXU:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v10, 0xa

    const/16 v9, 0x21

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x2c5c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1057
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "theNewElement"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1058
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1059
    invoke-virtual {v0, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "theAtts"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1061
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "data"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1064
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1065
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v6, "length"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1067
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1068
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v1, v4

    .line 1070
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1071
    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXV:Ljava/util/HashMap;

    mul-int/lit8 v7, v1, 0x5

    add-int/lit8 v7, v7, 0x1

    aget-object v7, v0, v7

    mul-int/lit8 v8, v1, 0x5

    add-int/lit8 v8, v8, 0x4

    aget-object v8, v0, v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    :cond_0
    if-eqz p1, :cond_14

    .line 1077
    const-string/jumbo v0, "wx-ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1078
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbi:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->a(ZLcom/tencent/mm/plugin/editor/model/nativenote/spans/o;)V

    .line 52
    :cond_1
    :goto_1
    sput-object p3, Lcom/tencent/mm/plugin/editor/model/nativenote/a/a;->pXS:Landroid/text/Spanned;

    .line 53
    const v0, 0x2c5c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1079
    :cond_2
    const-string/jumbo v0, "wx-ol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1080
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbj:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->a(ZLcom/tencent/mm/plugin/editor/model/nativenote/spans/o;)V

    goto :goto_1

    .line 1081
    :cond_3
    const-string/jumbo v0, "wn-todo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1128
    sget-object v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->qbk:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 1129
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;

    invoke-direct {v1, v0, v5, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;II)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXU:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXV:Ljava/util/HashMap;

    const-string/jumbo v1, "checked"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1133
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v4, v5

    .line 1134
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXU:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;

    .line 2019
    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaR:I

    .line 1134
    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$e;-><init>(IZ)V

    .line 1135
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_1

    .line 1083
    :cond_5
    const-string/jumbo v0, "wx-li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2215
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXV:Ljava/util/HashMap;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2216
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2217
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXU:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2218
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXU:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;

    .line 3015
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaQ:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;

    .line 3019
    iget v3, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/a;->qaR:I

    .line 2222
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->cop()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2223
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$d;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$d;-><init>(I)V

    .line 2233
    :goto_3
    if-eqz v0, :cond_1

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move v5, v4

    .line 2216
    goto :goto_2

    .line 2224
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->coo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2225
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$f;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$f;-><init>(I)V

    goto :goto_3

    .line 2226
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/o;->coq()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2227
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$e;

    invoke-direct {v0, v3, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$e;-><init>(IZ)V

    goto :goto_3

    .line 2230
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$f;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$f;-><init>(I)V

    goto :goto_3

    .line 1085
    :cond_a
    const-string/jumbo v0, "wx-font"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "span"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3295
    :cond_b
    const/high16 v3, -0x80000000

    .line 3300
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXV:Ljava/util/HashMap;

    const-string/jumbo v1, "style"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3301
    if-eqz v0, :cond_30

    .line 3302
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v5, v4

    move-object v0, v2

    move-object v1, v2

    :goto_4
    if-ge v5, v7, :cond_10

    aget-object v2, v6, v5

    .line 3303
    const-string/jumbo v8, "font-size"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 3304
    sget-object v8, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->bqR:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 3305
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 3306
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    .line 3307
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 3309
    :try_start_1
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 3302
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    goto :goto_4

    :catch_1
    move-exception v2

    :cond_c
    move v2, v3

    .line 3313
    goto :goto_5

    :cond_d
    const-string/jumbo v8, "color"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 3314
    sget-object v8, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXW:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 3315
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 3316
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 3317
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 3318
    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move v2, v3

    .line 3320
    goto :goto_5

    :cond_f
    const-string/jumbo v8, "background-color"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 3321
    sget-object v8, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXW:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 3322
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 3323
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 3324
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 3325
    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v2, v3

    goto :goto_5

    :cond_10
    move-object v5, v0

    .line 3331
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXV:Ljava/util/HashMap;

    const-string/jumbo v2, "face"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3333
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    .line 3334
    new-instance v6, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;

    invoke-direct {v6, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;-><init>(B)V

    .line 3430
    iput v3, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->mSize:I

    .line 3435
    iput-object v1, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->pXY:Ljava/lang/String;

    .line 3440
    iput-object v5, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->pXZ:Ljava/lang/String;

    .line 3338
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;Ljava/lang/String;)Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;

    move-result-object v0

    .line 3339
    const/16 v1, 0x11

    invoke-interface {p3, v0, v2, v2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 1087
    :cond_11
    const-string/jumbo v0, "wx-b"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1088
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$a;-><init>(B)V

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1089
    :cond_12
    const-string/jumbo v0, "wx-p"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1090
    invoke-static {p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->d(Landroid/text/Editable;)V

    goto/16 :goto_1

    .line 1091
    :cond_13
    const-string/jumbo v0, "wx-div"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    invoke-static {p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->d(Landroid/text/Editable;)V

    goto/16 :goto_1

    .line 4097
    :cond_14
    const-string/jumbo v0, "wx-ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4098
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->kB(Z)V

    .line 50
    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->pXV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_1

    .line 4099
    :cond_16
    const-string/jumbo v0, "wx-ol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4100
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->kB(Z)V

    goto :goto_7

    .line 4101
    :cond_17
    const-string/jumbo v0, "wn-todo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4138
    const-class v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$c;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$c;

    .line 4139
    if-eqz v6, :cond_15

    .line 4140
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_19

    .line 4141
    :cond_18
    invoke-interface {p3, v10}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 4143
    :cond_19
    invoke-interface {p3, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 4144
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v8

    .line 4146
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$c;->pYc:Z

    if-nez v0, :cond_1a

    .line 4147
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->cnv()I

    move-result v2

    .line 4148
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;

    move-object v1, v6

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$e;->oD:Z

    if-ne v7, v8, :cond_1b

    move v3, v5

    :goto_8
    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/s;-><init>(ZIZZZ)V

    .line 4149
    invoke-interface {p3, v0, v7, v8, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 4152
    :cond_1a
    invoke-interface {p3, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    move v3, v4

    .line 4148
    goto :goto_8

    .line 4103
    :cond_1c
    const-string/jumbo v0, "wx-li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4240
    const-class v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$c;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$c;

    .line 4241
    if-eqz v6, :cond_15

    .line 4242
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    if-eq v0, v10, :cond_1e

    .line 4243
    :cond_1d
    invoke-interface {p3, v10}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 4245
    :cond_1e
    invoke-interface {p3, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 4246
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v8

    .line 4249
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$c;->pYc:Z

    if-nez v0, :cond_1f

    .line 4251
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->cnv()I

    move-result v2

    .line 4253
    instance-of v0, v6, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$d;

    if-eqz v0, :cond_21

    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/k;

    if-ne v7, v8, :cond_20

    move v3, v5

    :goto_9
    move v1, v5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/k;-><init>(IIZZZ)V

    .line 4254
    :goto_a
    invoke-interface {p3, v0, v7, v8, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 4257
    :cond_1f
    invoke-interface {p3, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_20
    move v3, v4

    .line 4253
    goto :goto_9

    :cond_21
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/d;

    if-ne v7, v8, :cond_22

    :goto_b
    invoke-direct {v0, v2, v5, v4, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/d;-><init>(IZZZ)V

    goto :goto_a

    :cond_22
    move v5, v4

    goto :goto_b

    .line 4105
    :cond_23
    const-string/jumbo v0, "wx-font"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string/jumbo v0, "span"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4343
    :cond_24
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    .line 4344
    const-class v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4345
    if-eqz v0, :cond_15

    .line 4348
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 4350
    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 4352
    if-eq v3, v2, :cond_15

    .line 4353
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;

    .line 4462
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->pYa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    move v1, v5

    .line 4355
    :goto_c
    if-eqz v1, :cond_25

    .line 4356
    new-instance v1, Landroid/text/style/TypefaceSpan;

    iget-object v6, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->pYa:Ljava/lang/String;

    invoke-direct {v1, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1, v3, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 5450
    :cond_25
    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->mSize:I

    if-lez v1, :cond_29

    move v1, v5

    .line 4361
    :goto_d
    if-eqz v1, :cond_26

    .line 4363
    iget v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->mSize:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->Dh(I)I

    move-result v1

    .line 4364
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 4365
    invoke-interface {p3, v6, v3, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 5454
    :cond_26
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->pXY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    move v1, v5

    .line 4369
    :goto_e
    if-eqz v1, :cond_27

    .line 4370
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->pXY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->ahs(Ljava/lang/String;)I

    move-result v1

    .line 4371
    const/4 v6, -0x1

    if-eq v1, v6, :cond_27

    .line 4373
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, -0x1000000

    or-int/2addr v1, v7

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4374
    invoke-interface {p3, v6, v3, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 5458
    :cond_27
    iget-object v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->pXZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 4379
    :goto_f
    if-eqz v5, :cond_15

    .line 4380
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$b;->pXZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->ahs(Ljava/lang/String;)I

    move-result v0

    .line 4381
    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    .line 4383
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const/high16 v4, -0x1000000

    or-int/2addr v0, v4

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 4384
    invoke-interface {p3, v1, v3, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    :cond_28
    move v1, v4

    .line 4462
    goto :goto_c

    :cond_29
    move v1, v4

    .line 5450
    goto :goto_d

    :cond_2a
    move v1, v4

    .line 5454
    goto :goto_e

    :cond_2b
    move v5, v4

    .line 5458
    goto :goto_f

    .line 4107
    :cond_2c
    const-string/jumbo v0, "wx-b"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4108
    const-class v0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$a;

    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/BoldSpan;-><init>()V

    .line 6275
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v2

    .line 6276
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->a(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6277
    invoke-interface {p3, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 6279
    invoke-interface {p3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 6281
    if-eq v3, v2, :cond_15

    .line 6282
    invoke-interface {p3, v1, v3, v2, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_7

    .line 4109
    :cond_2d
    const-string/jumbo v0, "wx-p"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 4110
    invoke-static {p3}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;->d(Landroid/text/Editable;)V

    goto/16 :goto_7

    .line 4111
    :cond_2e
    const-string/jumbo v0, "wx-div"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto/16 :goto_7

    :cond_2f
    move v2, v3

    goto/16 :goto_5

    :cond_30
    move-object v5, v2

    move-object v1, v2

    goto/16 :goto_6

    :cond_31
    move-object v0, v2

    goto/16 :goto_3
.end method
