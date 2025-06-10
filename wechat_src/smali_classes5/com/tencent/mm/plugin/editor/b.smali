.class public final Lcom/tencent/mm/plugin/editor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pVY:Lcom/tencent/mm/plugin/editor/b;

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
    const v2, 0x2c581

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/editor/b;->pVY:Lcom/tencent/mm/plugin/editor/b;

    .line 466
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/editor/b;->pVZ:Lcom/tencent/mm/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static H(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const v6, 0x7f100f94

    const/4 v2, 0x2

    const/4 v5, 0x1

    const v4, 0x2c57c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    if-gtz p1, :cond_0

    .line 578
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 582
    :goto_0
    return-object v0

    .line 580
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 581
    rem-int/lit8 v1, p1, 0x3c

    .line 582
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/editor/model/a/a;)Lcom/tencent/mm/plugin/editor/model/a/a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x2c572

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    if-nez p0, :cond_0

    .line 152
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 236
    :goto_0
    return-object v1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v1, v3

    .line 199
    :goto_1
    if-nez v1, :cond_1

    .line 200
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    goto :goto_0

    .line 160
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    move-object v0, v1

    .line 161
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    goto :goto_1

    .line 165
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/h;-><init>()V

    move-object v0, v1

    .line 166
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/h;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/editor/model/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/editor/model/a/h;->pXD:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/h;->pXD:Ljava/lang/String;

    goto :goto_1

    .line 170
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/l;-><init>()V

    move-object v0, v1

    .line 171
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/l;

    move-object v2, p0

    .line 172
    check-cast v2, Lcom/tencent/mm/plugin/editor/model/a/l;

    .line 173
    iget-object v4, v2, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    .line 174
    iget v4, v2, Lcom/tencent/mm/plugin/editor/model/a/l;->duration:I

    iput v4, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->duration:I

    .line 175
    iget-object v2, v2, Lcom/tencent/mm/plugin/editor/model/a/l;->pXH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->pXH:Ljava/lang/String;

    goto :goto_1

    .line 179
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/m;-><init>()V

    move-object v0, v1

    .line 180
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    move-object v2, p0

    .line 181
    check-cast v2, Lcom/tencent/mm/plugin/editor/model/a/m;

    .line 182
    iget-object v4, v2, Lcom/tencent/mm/plugin/editor/model/a/m;->pXK:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXK:Ljava/lang/String;

    .line 183
    iget v4, v2, Lcom/tencent/mm/plugin/editor/model/a/m;->length:I

    iput v4, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->length:I

    .line 184
    iget-object v4, v2, Lcom/tencent/mm/plugin/editor/model/a/m;->pXJ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXJ:Ljava/lang/String;

    .line 185
    iget-object v4, v2, Lcom/tencent/mm/plugin/editor/model/a/m;->lhi:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->lhi:Ljava/lang/String;

    .line 186
    iget v4, v2, Lcom/tencent/mm/plugin/editor/model/a/m;->djG:I

    iput v4, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->djG:I

    .line 187
    iget v4, v2, Lcom/tencent/mm/plugin/editor/model/a/m;->djF:I

    iput v4, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->djF:I

    .line 188
    iget-object v2, v2, Lcom/tencent/mm/plugin/editor/model/a/m;->pXH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXH:Ljava/lang/String;

    goto :goto_1

    .line 192
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/i;-><init>()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 204
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/d;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/editor/model/a/d;

    iget v2, v2, Lcom/tencent/mm/plugin/editor/model/a/d;->type:I

    iput v2, v0, Lcom/tencent/mm/plugin/editor/model/a/d;->type:I

    move-object v0, v1

    .line 205
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/d;

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/editor/model/a/d;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/editor/model/a/d;->pXG:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/editor/model/a/d;->pXG:Z

    move-object v0, v1

    .line 206
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/d;

    check-cast p0, Lcom/tencent/mm/plugin/editor/model/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/a/d;->dsv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/d;->dsv:Ljava/lang/String;

    .line 236
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/editor/model/a/a;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2c579

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    if-nez p1, :cond_0

    .line 515
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 537
    :goto_0
    return-object v0

    .line 517
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    .line 518
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 519
    check-cast p1, Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v0, p1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 521
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 522
    const v0, 0x7f101b0f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 524
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 525
    const v0, 0x7f101b0e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 527
    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 528
    const v0, 0x7f101b10

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 530
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 531
    const v0, 0x7f101b11

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 533
    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 534
    const v0, 0x7f101b0d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 537
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

    const v2, 0x2c571

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/e;->aY(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/fav/ui/e;->aY(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ahi(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x2c575

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 428
    :goto_0
    return v0

    .line 427
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/editor/b;->ahn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahk(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ahj(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x2c577

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return v0

    .line 471
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/editor/b;->pVZ:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    sget-object v0, Lcom/tencent/mm/plugin/editor/b;->pVZ:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 476
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/editor/b;->ahk(Ljava/lang/String;)I

    move-result v0

    .line 477
    sget-object v1, Lcom/tencent/mm/plugin/editor/b;->pVZ:Lcom/tencent/mm/b/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ahk(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x2c578

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v1

    .line 491
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 492
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/b;->z(C)I

    move-result v1

    add-int/2addr v1, v2

    .line 491
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 495
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0
.end method

.method public static ahl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2c57a

    const/4 v2, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    const-string/jumbo v0, "wx-b>"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 544
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 545
    const-string/jumbo v1, "wa-b>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    const-string/jumbo v1, "</wx-li>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 548
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 549
    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    const-string/jumbo v1, "</wn-todo>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 552
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 553
    const-string/jumbo v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    const-string/jumbo v1, "<[/]?w(x|n)-[^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 556
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 557
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    const-string/jumbo v1, "wa-b>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 560
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 561
    const-string/jumbo v1, "wx-b>"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ahm(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v7, 0x2c57d

    const/4 v3, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 645
    :goto_0
    return-object v0

    .line 595
    :cond_1
    const-string/jumbo v0, "<div><object[^>]*></object></div>"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 596
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 597
    const-string/jumbo v2, "<object>"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    const-string/jumbo v2, "<object[^>]*>"

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 600
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 601
    const-string/jumbo v2, "#WNNoteNode#<ThisisNoteNodeObj>#WNNoteNode#"

    .line 602
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    const-string/jumbo v2, "<hr[^>]*>"

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 605
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 606
    const-string/jumbo v2, "#WNNoteNode#<ThisisNoteNodeHrObj>#WNNoteNode#"

    .line 607
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    const-string/jumbo v2, "</object>"

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 610
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 611
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    const-string/jumbo v2, "<div></div>"

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 616
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 617
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 619
    const-string/jumbo v2, "\n"

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 620
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 621
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    const-string/jumbo v2, "<br>"

    const-string/jumbo v3, "<br/>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 627
    const-string/jumbo v2, "#WNNoteNode#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 629
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 630
    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_5

    .line 631
    aget-object v2, v5, v0

    .line 632
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 633
    const-string/jumbo v4, "</div>"

    const-string/jumbo v6, "<div>"

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 634
    const/4 v4, -0x1

    .line 635
    const-string/jumbo v6, "<div>"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 636
    const-string/jumbo v4, "<div>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 638
    :cond_2
    if-lez v4, :cond_3

    .line 639
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 641
    :cond_3
    const-string/jumbo v4, "<div><br/>"

    const-string/jumbo v6, "<div>"

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 645
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static ahn(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2c57e

    const/4 v2, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 656
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 694
    :goto_0
    return-object p0

    .line 658
    :cond_1
    const-string/jumbo v0, "<br[^>]*>"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 659
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 660
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    const-string/jumbo v1, "<div>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 663
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 664
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    const-string/jumbo v1, "</wx-li>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 668
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 669
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    const-string/jumbo v1, "</wx-todo>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 671
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 672
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    const-string/jumbo v1, "<hr[^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 674
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 675
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 678
    const-string/jumbo v1, "<p [^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 679
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 680
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    const-string/jumbo v1, "</p>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 683
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 684
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 686
    const-string/jumbo v1, "<[^>]*>"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 687
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 688
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 690
    const-string/jumbo v1, "&nbsp;"

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 691
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 692
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 694
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static aho(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x2c57f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    const-string/jumbo v3, "<br/>"

    .line 705
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 706
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 707
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 723
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 711
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 712
    add-int v2, v0, v4

    .line 713
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v2, v5, :cond_2

    .line 714
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 717
    :cond_2
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 718
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 721
    goto :goto_1

    .line 723
    :cond_4
    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ahp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2c580

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    const-string/jumbo v0, "<object[^>]*>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 744
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 745
    const-string/jumbo v1, "#WNNoteNode#<ThisisNoteNodeObj>#WNNoteNode#"

    .line 746
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1733
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1734
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1736
    :cond_1
    const-string/jumbo v1, "\\s*|\t|\r|\n"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1737
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1738
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 747
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IIZ)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2c576

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 460
    :goto_0
    return v0

    .line 441
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/a;->ahr(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 442
    if-nez v0, :cond_1

    .line 443
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 446
    :cond_1
    if-eqz p3, :cond_2

    .line 447
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result p2

    .line 450
    :cond_2
    if-ltz p1, :cond_3

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    if-gt p1, v2, :cond_3

    if-ltz p2, :cond_3

    .line 451
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    if-gt p2, v2, :cond_3

    if-le p1, p2, :cond_4

    .line 452
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 455
    :cond_4
    invoke-interface {v0, p1, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 456
    if-nez v0, :cond_5

    .line 457
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 460
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/b;->ahk(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/editor/model/a/a;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2c573

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    if-nez p0, :cond_0

    .line 282
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-object v0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 284
    check-cast p0, Lcom/tencent/mm/plugin/editor/model/a/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/h;->pXD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_1
    check-cast p0, Lcom/tencent/mm/plugin/editor/model/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/d;->dsv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/editor/model/a/a;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2c574

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    if-nez p0, :cond_0

    .line 295
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 297
    check-cast p0, Lcom/tencent/mm/plugin/editor/model/a/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/h;->dsv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 299
    check-cast p0, Lcom/tencent/mm/plugin/editor/model/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x2c56f

    const/16 v0, 0x500

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 63
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

    .line 64
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

    .line 66
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    .line 69
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditorUtil"

    const-string/jumbo v1, "GetImageOptions Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_1
    return-object v5

    .line 74
    :cond_1
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 75
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 77
    if-le v3, v0, :cond_2

    move v3, v0

    .line 80
    :cond_2
    if-le v1, v0, :cond_6

    .line 83
    :goto_2
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v2, :cond_5

    move v2, v0

    move v1, v3

    .line 88
    :goto_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->baB(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 89
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 90
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 93
    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 95
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
    const v7, 0x2c570

    const/16 v0, 0x320

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
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

    .line 102
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

    .line 104
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    .line 107
    :cond_0
    const-string/jumbo v0, "MicroMsg.EditorUtil"

    const-string/jumbo v1, "GetImageOptions Error,use orignal file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_1
    return-object v5

    .line 112
    :cond_1
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 113
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 114
    :goto_2
    mul-int v4, v3, v1

    const v6, 0x2a3000

    if-le v4, v6, :cond_2

    .line 115
    shr-int/lit8 v3, v3, 0x1

    .line 116
    shr-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 118
    :cond_2
    if-le v3, v0, :cond_3

    move v3, v0

    .line 121
    :cond_3
    if-le v1, v0, :cond_6

    .line 124
    :goto_3
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v1, v2, :cond_5

    move v2, v0

    move v1, v3

    .line 129
    :goto_4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/i;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 131
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

.method public static wJ(J)F
    .locals 4

    .prologue
    const v3, 0x2c57b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 567
    long-to-float v1, p0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 568
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 572
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static z(C)I
    .locals 1

    .prologue
    .line 503
    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    .line 504
    const/4 v0, 0x1

    .line 506
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
