.class public final Lcom/tencent/mm/plugin/wenote/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static GXo:Ljava/util/HashMap;
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

.field public static GXp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wenote/model/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public static GXq:Lcom/tencent/mm/plugin/wenote/c/c;

.field private static pVZ:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x77df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/c/c;->GXo:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/c/c;->GXp:Ljava/util/HashMap;

    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/c/c;->GXq:Lcom/tencent/mm/plugin/wenote/c/c;

    .line 493
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/c/c;->pVZ:Lcom/tencent/mm/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x77dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    if-nez p1, :cond_0

    .line 542
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 564
    :goto_0
    return-object v0

    .line 544
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    .line 545
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 546
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 548
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 549
    const v0, 0x7f102bc9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 551
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 552
    const v0, 0x7f102bc8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 554
    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 555
    const v0, 0x7f102bca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 557
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 558
    const v0, 0x7f102bcb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 560
    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 561
    const v0, 0x7f102bc7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 564
    :cond_6
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ahh(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x77d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/e;->aY(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/fav/ui/e;->aY(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ahi(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0x77d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return v0

    .line 454
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/c/b;->ahn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->ahk(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ahj(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v3, 0x77db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_0
    return v0

    .line 498
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/c/c;->pVZ:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    sget-object v0, Lcom/tencent/mm/plugin/wenote/c/c;->pVZ:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 503
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/c/c;->ahk(Ljava/lang/String;)I

    move-result v0

    .line 504
    sget-object v1, Lcom/tencent/mm/plugin/wenote/c/c;->pVZ:Lcom/tencent/mm/b/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ahk(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v3, 0x77dc

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 522
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v1

    .line 518
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 519
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/c/c;->z(C)I

    move-result v1

    add-int/2addr v1, v2

    .line 518
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 522
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0
.end method

.method public static ahl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x77de    # 4.3E-41f

    const/4 v2, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    const-string/jumbo v0, "wx-b>"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 571
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 572
    const-string/jumbo v1, "wa-b>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    const-string/jumbo v1, "</wx-li>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 575
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 576
    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    const-string/jumbo v1, "</wn-todo>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 579
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 580
    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    const-string/jumbo v1, "<[/]?w(x|n)-[^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 583
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 584
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    const-string/jumbo v1, "wa-b>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 587
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 588
    const-string/jumbo v1, "wx-b>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;IIZ)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x77da

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 487
    :goto_0
    return v0

    .line 468
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 469
    if-nez v0, :cond_1

    .line 470
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 473
    :cond_1
    if-eqz p3, :cond_2

    .line 474
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result p2

    .line 477
    :cond_2
    if-ltz p1, :cond_3

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    if-gt p1, v2, :cond_3

    if-ltz p2, :cond_3

    .line 478
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    if-gt p2, v2, :cond_3

    if-le p1, p2, :cond_4

    .line 479
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 482
    :cond_4
    invoke-interface {v0, p1, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 483
    if-nez v0, :cond_5

    .line 484
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 487
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->ahk(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/wenote/model/a/c;)Lcom/tencent/mm/plugin/wenote/model/a/c;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x77d6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-nez p0, :cond_0

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 263
    :goto_0
    return-object v1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v1, v3

    .line 226
    :goto_1
    if-nez v1, :cond_1

    .line 227
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 166
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    move-object v0, v1

    .line 167
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    goto :goto_1

    .line 171
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/g;-><init>()V

    move-object v0, v1

    .line 172
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/g;

    move-object v2, p0

    .line 173
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/g;

    .line 174
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/g;->lat:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->lat:D

    .line 175
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/g;->lng:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->lng:D

    .line 176
    iget-wide v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/g;->GWd:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->GWd:D

    .line 177
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/g;->iga:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->iga:Ljava/lang/String;

    .line 178
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/g;->jPD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/g;->jPD:Ljava/lang/String;

    goto :goto_1

    .line 182
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/f;-><init>()V

    move-object v0, v1

    .line 183
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/f;->pXD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->pXD:Ljava/lang/String;

    goto :goto_1

    .line 187
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/k;-><init>()V

    move-object v0, v1

    .line 188
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    move-object v2, p0

    .line 189
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 190
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    .line 191
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->duration:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->duration:I

    .line 192
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->pXH:Ljava/lang/String;

    goto :goto_1

    .line 196
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/l;-><init>()V

    move-object v0, v1

    .line 197
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-object v2, p0

    .line 198
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 199
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXK:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXK:Ljava/lang/String;

    .line 200
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->length:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->length:I

    .line 201
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXJ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXJ:Ljava/lang/String;

    .line 202
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->lhi:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->lhi:Ljava/lang/String;

    .line 203
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->djG:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->djG:I

    .line 204
    iget v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->djF:I

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->djF:I

    .line 205
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->pXH:Ljava/lang/String;

    goto/16 :goto_1

    .line 209
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/d;-><init>()V

    move-object v0, v1

    .line 210
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/d;

    move-object v2, p0

    .line 211
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/d;

    .line 212
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/d;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/d;->title:Ljava/lang/String;

    .line 213
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/d;->content:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/d;->content:Ljava/lang/String;

    .line 214
    iget-object v4, v2, Lcom/tencent/mm/plugin/wenote/model/a/d;->lhi:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/a/d;->lhi:Ljava/lang/String;

    .line 215
    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/d;->pXH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/d;->pXH:Ljava/lang/String;

    goto/16 :goto_1

    .line 219
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    goto/16 :goto_1

    :cond_1
    move-object v0, v1

    .line 231
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->type:I

    move-object v0, v1

    .line 232
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXG:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->pXG:Z

    move-object v0, v1

    .line 233
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/a/o;->dsv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/o;->dsv:Ljava/lang/String;

    .line 263
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x77d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    if-nez p0, :cond_0

    .line 309
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-object v0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 311
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/f;->pXD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 313
    :cond_1
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/o;->dsv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/wenote/model/a/c;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x77d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    if-nez p0, :cond_0

    .line 322
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 328
    :goto_0
    return-object v0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 324
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/f;->dsv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 326
    check-cast p0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 328
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x77d3

    const/16 v0, 0x500

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_HD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.WNNoteUtil"

    const-string/jumbo v1, "GetImageOptions Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_1
    return-object v5

    .line 80
    :cond_1
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 81
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 83
    if-le v3, v0, :cond_2

    move v3, v0

    .line 86
    :cond_2
    if-le v1, v0, :cond_6

    .line 89
    :goto_2
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v2, :cond_5

    move v2, v0

    move v1, v3

    .line 94
    :goto_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->baB(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 95
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 96
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 99
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 101
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v2, v3

    move v1, v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move-object v5, p1

    goto :goto_0
.end method

.method public static fF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x77d4

    const/16 v0, 0x320

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_TH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 110
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    .line 113
    :cond_0
    const-string/jumbo v0, "MicroMsg.WNNoteUtil"

    const-string/jumbo v1, "GetImageOptions Error,use orignal file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_1
    return-object v5

    .line 118
    :cond_1
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 119
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 120
    :goto_2
    mul-int v4, v3, v1

    const v6, 0x2a3000

    if-le v4, v6, :cond_2

    .line 121
    shr-int/lit8 v3, v3, 0x1

    .line 122
    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 124
    :cond_2
    if-le v3, v0, :cond_3

    move v3, v0

    .line 127
    :cond_3
    if-le v1, v0, :cond_6

    .line 130
    :goto_3
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v2, :cond_5

    move v2, v0

    move v1, v3

    .line 135
    :goto_4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 137
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v2, v3

    move v1, v0

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move-object v5, p1

    goto :goto_0
.end method

.method private static z(C)I
    .locals 1

    .prologue
    .line 530
    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    .line 531
    const/4 v0, 0x1

    .line 533
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
