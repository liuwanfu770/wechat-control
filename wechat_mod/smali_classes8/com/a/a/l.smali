.class final Lcom/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/l$h;,
        Lcom/a/a/l$e;,
        Lcom/a/a/l$i;,
        Lcom/a/a/l$a;,
        Lcom/a/a/l$d;,
        Lcom/a/a/l$c;,
        Lcom/a/a/l$b;,
        Lcom/a/a/l$f;,
        Lcom/a/a/l$g;
    }
.end annotation


# instance fields
.field private aHX:Lcom/a/a/h;

.field private aHY:Lcom/a/a/h$aj;

.field private aHZ:Z

.field private aIa:I

.field private aIb:Z

.field private aIc:Lcom/a/a/l$g;

.field private aId:Ljava/lang/StringBuilder;

.field private aIe:Z

.field private aIf:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    .line 100
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 103
    iput-boolean v1, p0, Lcom/a/a/l;->aHZ:Z

    .line 107
    iput-boolean v1, p0, Lcom/a/a/l;->aIb:Z

    .line 108
    iput-object v0, p0, Lcom/a/a/l;->aIc:Lcom/a/a/l$g;

    .line 109
    iput-object v0, p0, Lcom/a/a/l;->aId:Ljava/lang/StringBuilder;

    .line 112
    iput-boolean v1, p0, Lcom/a/a/l;->aIe:Z

    .line 113
    iput-object v0, p0, Lcom/a/a/l;->aIf:Ljava/lang/StringBuilder;

    return-void
.end method

.method private A(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x3667b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2454
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 2455
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2456
    :cond_0
    new-instance v0, Lcom/a/a/h$bf;

    invoke-direct {v0}, Lcom/a/a/h$bf;-><init>()V

    .line 2457
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$bf;->aGZ:Lcom/a/a/h;

    .line 2458
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$bf;->aHa:Lcom/a/a/h$aj;

    .line 2459
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2460
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 2461
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ar;Lorg/xml/sax/Attributes;)V

    .line 2462
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 2463
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 2464
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private B(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x3667c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2475
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 2476
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2477
    :cond_0
    new-instance v0, Lcom/a/a/h$s;

    invoke-direct {v0}, Lcom/a/a/h$s;-><init>()V

    .line 2478
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$s;->aGZ:Lcom/a/a/h;

    .line 2479
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$s;->aHa:Lcom/a/a/h$aj;

    .line 2480
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2481
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2482
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 2483
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$s;Lorg/xml/sax/Attributes;)V

    .line 2484
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 2485
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 2486
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private C(Lorg/xml/sax/Attributes;)V
    .locals 8

    .prologue
    const v7, 0x366a8

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4510
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 4511
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4515
    :cond_0
    const-string/jumbo v0, "all"

    .line 4517
    const/4 v1, 0x0

    move v3, v1

    move v2, v4

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 4519
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4520
    sget-object v5, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/l$f;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 4517
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 4523
    :pswitch_0
    const-string/jumbo v2, "text/css"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v2, v1

    .line 4524
    goto :goto_1

    :pswitch_1
    move-object v0, v1

    .line 4526
    goto :goto_1

    .line 4533
    :cond_1
    if-eqz v2, :cond_2

    sget-object v1, Lcom/a/a/b$e;->aCI:Lcom/a/a/b$e;

    invoke-static {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;Lcom/a/a/b$e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4534
    iput-boolean v4, p0, Lcom/a/a/l;->aIe:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4539
    :goto_2
    return-void

    .line 4536
    :cond_2
    iput-boolean v4, p0, Lcom/a/a/l;->aHZ:Z

    .line 4537
    iput v4, p0, Lcom/a/a/l;->aIa:I

    .line 4539
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 4520
    nop

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static S(F)I
    .locals 2

    .prologue
    const v1, 0x36690

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3798
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private V(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x36647

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    check-cast v0, Lcom/a/a/h$ah;

    .line 1024
    iget-object v1, v0, Lcom/a/a/h$ah;->aEK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1025
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1026
    :goto_0
    instance-of v1, v0, Lcom/a/a/h$bc;

    if-eqz v1, :cond_1

    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Lcom/a/a/h$bc;

    iget-object v2, v0, Lcom/a/a/h$bc;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/h$bc;->text:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1033
    :goto_1
    return-void

    .line 1025
    :cond_0
    iget-object v0, v0, Lcom/a/a/h$ah;->aEK:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$an;

    goto :goto_0

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    new-instance v1, Lcom/a/a/h$bc;

    invoke-direct {v1, p1}, Lcom/a/a/h$bc;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1033
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static W(Ljava/lang/String;)Ljava/lang/Float;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    const v6, 0x36673

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 2233
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2234
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 2235
    const/4 v2, 0x0

    .line 2237
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x25

    if-ne v3, v5, :cond_4

    .line 2238
    add-int/lit8 v4, v4, -0x1

    .line 2239
    const/4 v2, 0x1

    move v3, v2

    .line 2243
    :goto_0
    :try_start_0
    invoke-static {p0, v4}, Lcom/a/a/l;->g(Ljava/lang/String;I)F

    move-result v2

    .line 2244
    if-eqz v3, :cond_1

    .line 2245
    div-float/2addr v2, v1

    .line 2246
    :cond_1
    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 2248
    :catch_0
    move-exception v0

    .line 2250
    new-instance v1, Lcom/a/a/k;

    const-string/jumbo v2, "Invalid offset value in <stop>: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_4
    move v3, v2

    goto :goto_0
.end method

.method private static X(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v13, 0x29

    const v12, 0x36684

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3347
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 3349
    new-instance v4, Lcom/a/a/l$h;

    invoke-direct {v4, p0}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3350
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3352
    :goto_0
    invoke-virtual {v4}, Lcom/a/a/l$h;->empty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3354
    invoke-virtual {v4}, Lcom/a/a/l$h;->oS()Ljava/lang/String;

    move-result-object v5

    .line 3356
    if-nez v5, :cond_0

    .line 3357
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Bad transform function encountered in transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3359
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3458
    new-instance v0, Lcom/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid transform list fn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3359
    :sswitch_0
    const-string/jumbo v6, "matrix"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "translate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "scale"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "rotate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "skewX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v6, "skewY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    .line 3361
    :pswitch_0
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3362
    invoke-virtual {v4}, Lcom/a/a/l$h;->nextFloat()F

    move-result v0

    .line 3363
    invoke-virtual {v4}, Lcom/a/a/l$h;->oL()Z

    .line 3364
    invoke-virtual {v4}, Lcom/a/a/l$h;->nextFloat()F

    move-result v5

    .line 3365
    invoke-virtual {v4}, Lcom/a/a/l$h;->oL()Z

    .line 3366
    invoke-virtual {v4}, Lcom/a/a/l$h;->nextFloat()F

    move-result v6

    .line 3367
    invoke-virtual {v4}, Lcom/a/a/l$h;->oL()Z

    .line 3368
    invoke-virtual {v4}, Lcom/a/a/l$h;->nextFloat()F

    move-result v7

    .line 3369
    invoke-virtual {v4}, Lcom/a/a/l$h;->oL()Z

    .line 3370
    invoke-virtual {v4}, Lcom/a/a/l$h;->nextFloat()F

    move-result v8

    .line 3371
    invoke-virtual {v4}, Lcom/a/a/l$h;->oL()Z

    .line 3372
    invoke-virtual {v4}, Lcom/a/a/l$h;->nextFloat()F

    move-result v9

    .line 3373
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3375
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4, v13}, Lcom/a/a/l$h;->b(C)Z

    move-result v10

    if-nez v10, :cond_3

    .line 3376
    :cond_2
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3378
    :cond_3
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 3379
    const/16 v11, 0x9

    new-array v11, v11, [F

    aput v0, v11, v1

    aput v6, v11, v2

    const/4 v0, 0x2

    aput v8, v11, v0

    const/4 v0, 0x3

    aput v5, v11, v0

    const/4 v0, 0x4

    aput v7, v11, v0

    const/4 v0, 0x5

    aput v9, v11, v0

    const/4 v0, 0x6

    aput v14, v11, v0

    const/4 v0, 0x7

    aput v14, v11, v0

    const/16 v0, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v11, v0

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 3380
    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3461
    :goto_2
    invoke-virtual {v4}, Lcom/a/a/l$h;->empty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3463
    invoke-virtual {v4}, Lcom/a/a/l$h;->oL()Z

    goto/16 :goto_0

    .line 3384
    :pswitch_1
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3385
    invoke-virtual {v4}, Lcom/a/a/l$h;->nextFloat()F

    move-result v0

    .line 3386
    invoke-virtual {v4}, Lcom/a/a/l$h;->oM()F

    move-result v5

    .line 3387
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3389
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v13}, Lcom/a/a/l$h;->b(C)Z

    move-result v6

    if-nez v6, :cond_5

    .line 3390
    :cond_4
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3392
    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3393
    invoke-virtual {v3, v0, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2

    .line 3395
    :cond_6
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2

    .line 3399
    :pswitch_2
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3400
    invoke-virtual {v4}, Lcom/a/a/l$h;->nextFloat()F

    move-result v0

    .line 3401
    invoke-virtual {v4}, Lcom/a/a/l$h;->oM()F

    move-result v5

    .line 3402
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3404
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v13}, Lcom/a/a/l$h;->b(C)Z

    move-result v6

    if-nez v6, :cond_8

    .line 3405
    :cond_7
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3407
    :cond_8
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3408
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_2

    .line 3410
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    .line 3414
    :pswitch_3
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3415
    invoke-virtual {v4}, Lcom/a/a/l$h;->nextFloat()F

    move-result v0

    .line 3416
    invoke-virtual {v4}, Lcom/a/a/l$h;->oM()F

    move-result v5

    .line 3417
    invoke-virtual {v4}, Lcom/a/a/l$h;->oM()F

    move-result v6

    .line 3418
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3420
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v4, v13}, Lcom/a/a/l$h;->b(C)Z

    move-result v7

    if-nez v7, :cond_b

    .line 3421
    :cond_a
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3423
    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 3424
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_2

    .line 3425
    :cond_c
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_d

    .line 3426
    invoke-virtual {v3, v0, v5, v6}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_2

    .line 3428
    :cond_d
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3434
    :pswitch_4
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3435
    invoke-virtual {v4}, Lcom/a/a/l$h;->nextFloat()F

    move-result v0

    .line 3436
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3438
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v4, v13}, Lcom/a/a/l$h;->b(C)Z

    move-result v5

    if-nez v5, :cond_f

    .line 3439
    :cond_e
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3441
    :cond_f
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v3, v0, v14}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 3446
    :pswitch_5
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3447
    invoke-virtual {v4}, Lcom/a/a/l$h;->nextFloat()F

    move-result v0

    .line 3448
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3450
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4, v13}, Lcom/a/a/l$h;->b(C)Z

    move-result v5

    if-nez v5, :cond_11

    .line 3451
    :cond_10
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid transform list: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3453
    :cond_11
    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v3, v14, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    .line 3466
    :cond_12
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 3359
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_0
        -0x372522a5 -> :sswitch_3
        0x683094a -> :sswitch_2
        0x686bc8e -> :sswitch_4
        0x686bc8f -> :sswitch_5
        0x3ec0f14e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static Y(Ljava/lang/String;)Lcom/a/a/h$p;
    .locals 5

    .prologue
    const v4, 0x36685

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3481
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3482
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid length value (empty string)"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3483
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3484
    sget-object v0, Lcom/a/a/h$bd;->aHj:Lcom/a/a/h$bd;

    .line 3485
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3487
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    .line 3488
    add-int/lit8 v1, v1, -0x1

    .line 3489
    sget-object v0, Lcom/a/a/h$bd;->aHr:Lcom/a/a/h$bd;

    .line 3501
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p0, v1}, Lcom/a/a/l;->g(Ljava/lang/String;I)F

    move-result v1

    .line 3502
    new-instance v2, Lcom/a/a/h$p;

    invoke-direct {v2, v1, v0}, Lcom/a/a/h$p;-><init>(FLcom/a/a/h$bd;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 3490
    :cond_2
    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3491
    add-int/lit8 v1, v1, -0x2

    .line 3492
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3494
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/h$bd;->valueOf(Ljava/lang/String;)Lcom/a/a/h$bd;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3496
    :catch_0
    move-exception v0

    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid length unit specifier: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3504
    :catch_1
    move-exception v0

    .line 3506
    new-instance v1, Lcom/a/a/k;

    const-string/jumbo v2, "Invalid length value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static Z(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/h$p;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x36686

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3516
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3517
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid length list (empty string)"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3519
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3521
    new-instance v2, Lcom/a/a/l$h;

    invoke-direct {v2, p0}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3522
    invoke-virtual {v2}, Lcom/a/a/l$h;->oK()V

    .line 3524
    :goto_0
    invoke-virtual {v2}, Lcom/a/a/l$h;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3526
    invoke-virtual {v2}, Lcom/a/a/l$h;->nextFloat()F

    move-result v3

    .line 3527
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3528
    new-instance v0, Lcom/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid length list value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/a/a/l$h;->oT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3529
    :cond_1
    invoke-virtual {v2}, Lcom/a/a/l$h;->oU()Lcom/a/a/h$bd;

    move-result-object v0

    .line 3530
    if-nez v0, :cond_2

    .line 3531
    sget-object v0, Lcom/a/a/h$bd;->aHj:Lcom/a/a/h$bd;

    .line 3532
    :cond_2
    new-instance v4, Lcom/a/a/h$p;

    invoke-direct {v4, v3, v0}, Lcom/a/a/h$p;-><init>(FLcom/a/a/h$bd;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3533
    invoke-virtual {v2}, Lcom/a/a/l$h;->oL()Z

    goto :goto_0

    .line 3535
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static a(Lcom/a/a/l$h;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/l$h;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x3664a

    const/16 v3, 0x3d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1154
    invoke-virtual {p0}, Lcom/a/a/l$h;->oK()V

    .line 1155
    invoke-virtual {p0, v3}, Lcom/a/a/l$h;->c(C)Ljava/lang/String;

    move-result-object v0

    .line 1156
    :goto_0
    if-eqz v0, :cond_0

    .line 1158
    invoke-virtual {p0, v3}, Lcom/a/a/l$h;->b(C)Z

    .line 1159
    invoke-virtual {p0}, Lcom/a/a/l$h;->oW()Ljava/lang/String;

    move-result-object v2

    .line 1160
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    invoke-virtual {p0}, Lcom/a/a/l$h;->oK()V

    .line 1163
    invoke-virtual {p0, v3}, Lcom/a/a/l$h;->c(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1165
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static a(Lcom/a/a/h$a;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x36650

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1318
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1320
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1321
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1318
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1324
    :pswitch_0
    const-string/jumbo v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1325
    :cond_1
    iput-object v1, p0, Lcom/a/a/h$a;->aEv:Ljava/lang/String;

    goto :goto_1

    .line 1331
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1321
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$ab;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x36658

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1519
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1521
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1522
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1519
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1525
    :pswitch_1
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$ab;->aES:Lcom/a/a/h$p;

    goto :goto_1

    .line 1528
    :pswitch_2
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$ab;->aET:Lcom/a/a/h$p;

    goto :goto_1

    .line 1531
    :pswitch_3
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$ab;->aEU:Lcom/a/a/h$p;

    .line 1532
    iget-object v1, p0, Lcom/a/a/h$ab;->aEU:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1533
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1536
    :pswitch_4
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$ab;->aEV:Lcom/a/a/h$p;

    .line 1537
    iget-object v1, p0, Lcom/a/a/h$ab;->aEV:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1538
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1541
    :pswitch_5
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$ab;->aEI:Lcom/a/a/h$p;

    .line 1542
    iget-object v1, p0, Lcom/a/a/h$ab;->aEI:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1543
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1546
    :pswitch_6
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$ab;->aEJ:Lcom/a/a/h$p;

    .line 1547
    iget-object v1, p0, Lcom/a/a/h$ab;->aEJ:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1548
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1554
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1522
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$ad;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x36672

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2215
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2217
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2218
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2215
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2221
    :pswitch_0
    invoke-static {v1}, Lcom/a/a/l;->W(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$ad;->aFt:Ljava/lang/Float;

    goto :goto_1

    .line 2227
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2218
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$ae;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x2f

    const/4 v1, 0x0

    const v6, 0x36693

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3855
    const-string/jumbo v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3856
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3914
    :goto_0
    return-void

    .line 3859
    :cond_0
    new-instance v4, Lcom/a/a/l$h;

    invoke-direct {v4, p1}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 3863
    :cond_1
    :goto_1
    invoke-virtual {v4, v7}, Lcom/a/a/l$h;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 3864
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3865
    if-nez v1, :cond_2

    .line 3866
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3867
    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_6

    .line 3869
    :cond_3
    const-string/jumbo v5, "normal"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3871
    if-nez v3, :cond_4

    .line 3872
    invoke-static {v1}, Lcom/a/a/l$d;->aC(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 3873
    if-nez v3, :cond_1

    .line 3876
    :cond_4
    if-nez v2, :cond_5

    .line 3877
    invoke-static {v1}, Lcom/a/a/l;->aj(Ljava/lang/String;)Lcom/a/a/h$ae$b;

    move-result-object v2

    .line 3878
    if-nez v2, :cond_1

    .line 3882
    :cond_5
    if-nez v0, :cond_6

    const-string/jumbo v0, "small-caps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 3884
    goto :goto_1

    .line 3891
    :cond_6
    invoke-static {v1}, Lcom/a/a/l;->ai(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v0

    .line 3894
    invoke-virtual {v4, v7}, Lcom/a/a/l$h;->b(C)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3896
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3897
    invoke-virtual {v4}, Lcom/a/a/l$h;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 3898
    if-eqz v1, :cond_7

    .line 3900
    :try_start_0
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;
    :try_end_0
    .catch Lcom/a/a/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 3905
    :cond_7
    invoke-virtual {v4}, Lcom/a/a/l$h;->oK()V

    .line 3909
    :cond_8
    invoke-virtual {v4}, Lcom/a/a/l$h;->oX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/l;->ah(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$ae;->aFI:Ljava/util/List;

    .line 3910
    iput-object v0, p0, Lcom/a/a/h$ae;->aFJ:Lcom/a/a/h$p;

    .line 3911
    if-nez v3, :cond_a

    const/16 v0, 0x190

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    .line 3912
    if-nez v2, :cond_9

    sget-object v2, Lcom/a/a/h$ae$b;->aGk:Lcom/a/a/h$ae$b;

    :cond_9
    iput-object v2, p0, Lcom/a/a/h$ae;->aFL:Lcom/a/a/h$ae$b;

    .line 3913
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3914
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3902
    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3911
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2
.end method

.method static a(Lcom/a/a/h$ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x200

    const/16 v3, 0x7c

    const v4, 0x36681

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3024
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3025
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3310
    :goto_0
    return-void

    .line 3027
    :cond_0
    const-string/jumbo v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3028
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3030
    :cond_1
    sget-object v0, Lcom/a/a/l$1;->aIh:[I

    invoke-static {p1}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/l$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3310
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3033
    :pswitch_0
    invoke-static {p2}, Lcom/a/a/l;->ad(Ljava/lang/String;)Lcom/a/a/h$ao;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    .line 3034
    iget-object v0, p0, Lcom/a/a/h$ae;->aFv:Lcom/a/a/h$ao;

    if-eqz v0, :cond_2

    .line 3035
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3039
    :pswitch_1
    invoke-static {p2}, Lcom/a/a/l;->am(Ljava/lang/String;)Lcom/a/a/h$ae$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFw:Lcom/a/a/h$ae$a;

    .line 3040
    iget-object v0, p0, Lcom/a/a/h$ae;->aFw:Lcom/a/a/h$ae$a;

    if-eqz v0, :cond_2

    .line 3041
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3045
    :pswitch_2
    invoke-static {p2}, Lcom/a/a/l;->aa(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFx:Ljava/lang/Float;

    .line 3046
    iget-object v0, p0, Lcom/a/a/h$ae;->aFx:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3047
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3051
    :pswitch_3
    invoke-static {p2}, Lcom/a/a/l;->ad(Ljava/lang/String;)Lcom/a/a/h$ao;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFy:Lcom/a/a/h$ao;

    .line 3052
    iget-object v0, p0, Lcom/a/a/h$ae;->aFy:Lcom/a/a/h$ao;

    if-eqz v0, :cond_2

    .line 3053
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3057
    :pswitch_4
    invoke-static {p2}, Lcom/a/a/l;->aa(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFz:Ljava/lang/Float;

    .line 3058
    iget-object v0, p0, Lcom/a/a/h$ae;->aFz:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3059
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3064
    :pswitch_5
    :try_start_0
    invoke-static {p2}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFA:Lcom/a/a/h$p;

    .line 3065
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J
    :try_end_0
    .catch Lcom/a/a/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 3068
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3069
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3072
    :pswitch_6
    invoke-static {p2}, Lcom/a/a/l;->an(Ljava/lang/String;)Lcom/a/a/h$ae$c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFB:Lcom/a/a/h$ae$c;

    .line 3073
    iget-object v0, p0, Lcom/a/a/h$ae;->aFB:Lcom/a/a/h$ae$c;

    if-eqz v0, :cond_2

    .line 3074
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3078
    :pswitch_7
    invoke-static {p2}, Lcom/a/a/l;->ao(Ljava/lang/String;)Lcom/a/a/h$ae$d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFC:Lcom/a/a/h$ae$d;

    .line 3079
    iget-object v0, p0, Lcom/a/a/h$ae;->aFC:Lcom/a/a/h$ae$d;

    if-eqz v0, :cond_2

    .line 3080
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3085
    :pswitch_8
    :try_start_1
    invoke-static {p2}, Lcom/a/a/l;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFD:Ljava/lang/Float;

    .line 3086
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J
    :try_end_1
    .catch Lcom/a/a/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 3089
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3090
    :catch_1
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3093
    :pswitch_9
    const-string/jumbo v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3094
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFE:[Lcom/a/a/h$p;

    .line 3095
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    or-long/2addr v0, v6

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3096
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3098
    :cond_3
    invoke-static {p2}, Lcom/a/a/l;->ap(Ljava/lang/String;)[Lcom/a/a/h$p;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFE:[Lcom/a/a/h$p;

    .line 3099
    iget-object v0, p0, Lcom/a/a/h$ae;->aFE:[Lcom/a/a/h$p;

    if-eqz v0, :cond_2

    .line 3100
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    or-long/2addr v0, v6

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3105
    :pswitch_a
    :try_start_2
    invoke-static {p2}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFF:Lcom/a/a/h$p;

    .line 3106
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J
    :try_end_2
    .catch Lcom/a/a/k; {:try_start_2 .. :try_end_2} :catch_2

    .line 3109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3110
    :catch_2
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3113
    :pswitch_b
    invoke-static {p2}, Lcom/a/a/l;->aa(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFG:Ljava/lang/Float;

    .line 3114
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3119
    :pswitch_c
    :try_start_3
    invoke-static {p2}, Lcom/a/a/l;->af(Ljava/lang/String;)Lcom/a/a/h$f;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFH:Lcom/a/a/h$f;

    .line 3120
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J
    :try_end_3
    .catch Lcom/a/a/k; {:try_start_3 .. :try_end_3} :catch_3

    .line 3123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3124
    :catch_3
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3127
    :pswitch_d
    invoke-static {p0, p2}, Lcom/a/a/l;->a(Lcom/a/a/h$ae;Ljava/lang/String;)V

    .line 3128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3131
    :pswitch_e
    invoke-static {p2}, Lcom/a/a/l;->ah(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFI:Ljava/util/List;

    .line 3132
    iget-object v0, p0, Lcom/a/a/h$ae;->aFI:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3133
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3137
    :pswitch_f
    invoke-static {p2}, Lcom/a/a/l;->ai(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFJ:Lcom/a/a/h$p;

    .line 3138
    iget-object v0, p0, Lcom/a/a/h$ae;->aFJ:Lcom/a/a/h$p;

    if-eqz v0, :cond_2

    .line 3139
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10957
    :pswitch_10
    invoke-static {p2}, Lcom/a/a/l$d;->aC(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3143
    iput-object v0, p0, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    .line 3144
    iget-object v0, p0, Lcom/a/a/h$ae;->aFK:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3145
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3149
    :pswitch_11
    invoke-static {p2}, Lcom/a/a/l;->aj(Ljava/lang/String;)Lcom/a/a/h$ae$b;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFL:Lcom/a/a/h$ae$b;

    .line 3150
    iget-object v0, p0, Lcom/a/a/h$ae;->aFL:Lcom/a/a/h$ae$b;

    if-eqz v0, :cond_2

    .line 3151
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3155
    :pswitch_12
    invoke-static {p2}, Lcom/a/a/l;->ak(Ljava/lang/String;)Lcom/a/a/h$ae$g;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFM:Lcom/a/a/h$ae$g;

    .line 3156
    iget-object v0, p0, Lcom/a/a/h$ae;->aFM:Lcom/a/a/h$ae$g;

    if-eqz v0, :cond_2

    .line 3157
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3161
    :pswitch_13
    invoke-static {p2}, Lcom/a/a/l;->al(Ljava/lang/String;)Lcom/a/a/h$ae$h;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFN:Lcom/a/a/h$ae$h;

    .line 3162
    iget-object v0, p0, Lcom/a/a/h$ae;->aFN:Lcom/a/a/h$ae$h;

    if-eqz v0, :cond_2

    .line 3163
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3167
    :pswitch_14
    invoke-static {p2}, Lcom/a/a/l;->aq(Ljava/lang/String;)Lcom/a/a/h$ae$f;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFO:Lcom/a/a/h$ae$f;

    .line 3168
    iget-object v0, p0, Lcom/a/a/h$ae;->aFO:Lcom/a/a/h$ae$f;

    if-eqz v0, :cond_2

    .line 3169
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3173
    :pswitch_15
    invoke-static {p2}, Lcom/a/a/l;->ar(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFP:Ljava/lang/Boolean;

    .line 3174
    iget-object v0, p0, Lcom/a/a/h$ae;->aFP:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3175
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3179
    :pswitch_16
    invoke-static {p2}, Lcom/a/a/l;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFR:Ljava/lang/String;

    .line 3180
    iget-object v0, p0, Lcom/a/a/h$ae;->aFR:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/h$ae;->aFS:Ljava/lang/String;

    .line 3181
    iget-object v0, p0, Lcom/a/a/h$ae;->aFR:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/h$ae;->aFT:Ljava/lang/String;

    .line 3182
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0xe00000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3186
    :pswitch_17
    invoke-static {p2}, Lcom/a/a/l;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFR:Ljava/lang/String;

    .line 3187
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3188
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3191
    :pswitch_18
    invoke-static {p2}, Lcom/a/a/l;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFS:Ljava/lang/String;

    .line 3192
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3193
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3196
    :pswitch_19
    invoke-static {p2}, Lcom/a/a/l;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFT:Ljava/lang/String;

    .line 3197
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3201
    :pswitch_1a
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    const-string/jumbo v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3203
    const-string/jumbo v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFU:Ljava/lang/Boolean;

    .line 3204
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3203
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 3208
    :pswitch_1b
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    const-string/jumbo v0, "|visible|hidden|collapse|"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3210
    const-string/jumbo v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFV:Ljava/lang/Boolean;

    .line 3211
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3212
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3215
    :pswitch_1c
    const-string/jumbo v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3216
    invoke-static {}, Lcom/a/a/h$g;->ol()Lcom/a/a/h$g;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFW:Lcom/a/a/h$ao;

    .line 3226
    :goto_3
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3227
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3219
    :cond_5
    :try_start_4
    invoke-static {p2}, Lcom/a/a/l;->af(Ljava/lang/String;)Lcom/a/a/h$f;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFW:Lcom/a/a/h$ao;
    :try_end_4
    .catch Lcom/a/a/k; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 3222
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lcom/a/a/k;->getMessage()Ljava/lang/String;

    .line 3223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3230
    :pswitch_1d
    invoke-static {p2}, Lcom/a/a/l;->aa(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFX:Ljava/lang/Float;

    .line 3231
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3232
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3235
    :pswitch_1e
    invoke-static {p2}, Lcom/a/a/l;->as(Ljava/lang/String;)Lcom/a/a/h$c;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFQ:Lcom/a/a/h$c;

    .line 3236
    iget-object v0, p0, Lcom/a/a/h$ae;->aFQ:Lcom/a/a/h$c;

    if-eqz v0, :cond_2

    .line 3237
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3241
    :pswitch_1f
    invoke-static {p2}, Lcom/a/a/l;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFY:Ljava/lang/String;

    .line 3242
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3246
    :pswitch_20
    invoke-static {p2}, Lcom/a/a/l;->am(Ljava/lang/String;)Lcom/a/a/h$ae$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aFZ:Lcom/a/a/h$ae$a;

    .line 3247
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3248
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3251
    :pswitch_21
    invoke-static {p2}, Lcom/a/a/l;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aGa:Ljava/lang/String;

    .line 3252
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3253
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3256
    :pswitch_22
    const-string/jumbo v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3257
    invoke-static {}, Lcom/a/a/h$g;->ol()Lcom/a/a/h$g;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aGb:Lcom/a/a/h$ao;

    .line 3267
    :goto_4
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3268
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3260
    :cond_6
    :try_start_5
    invoke-static {p2}, Lcom/a/a/l;->af(Ljava/lang/String;)Lcom/a/a/h$f;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aGb:Lcom/a/a/h$ao;
    :try_end_5
    .catch Lcom/a/a/k; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    .line 3263
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Lcom/a/a/k;->getMessage()Ljava/lang/String;

    .line 3264
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3271
    :pswitch_23
    invoke-static {p2}, Lcom/a/a/l;->aa(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aGc:Ljava/lang/Float;

    .line 3272
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3273
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3276
    :pswitch_24
    const-string/jumbo v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3277
    invoke-static {}, Lcom/a/a/h$g;->ol()Lcom/a/a/h$g;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aGd:Lcom/a/a/h$ao;

    .line 3287
    :goto_5
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3288
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3280
    :cond_7
    :try_start_6
    invoke-static {p2}, Lcom/a/a/l;->af(Ljava/lang/String;)Lcom/a/a/h$f;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aGd:Lcom/a/a/h$ao;
    :try_end_6
    .catch Lcom/a/a/k; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    .line 3283
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Lcom/a/a/k;->getMessage()Ljava/lang/String;

    .line 3284
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3291
    :pswitch_25
    invoke-static {p2}, Lcom/a/a/l;->aa(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aGe:Ljava/lang/Float;

    .line 3292
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    .line 3293
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3296
    :pswitch_26
    invoke-static {p2}, Lcom/a/a/l;->at(Ljava/lang/String;)Lcom/a/a/h$ae$i;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aGf:Lcom/a/a/h$ae$i;

    .line 3297
    iget-object v0, p0, Lcom/a/a/h$ae;->aGf:Lcom/a/a/h$ae$i;

    if-eqz v0, :cond_2

    .line 3298
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3302
    :pswitch_27
    invoke-static {p2}, Lcom/a/a/l;->au(Ljava/lang/String;)Lcom/a/a/h$ae$e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ae;->aGg:Lcom/a/a/h$ae$e;

    .line 3303
    iget-object v0, p0, Lcom/a/a/h$ae;->aGg:Lcom/a/a/h$ae$e;

    if-eqz v0, :cond_2

    .line 3304
    iget-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/a/a/h$ae;->aFu:J

    goto/16 :goto_1

    .line 3030
    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$af;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x3664c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1219
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1221
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1222
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1219
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1225
    :pswitch_0
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$af;->aES:Lcom/a/a/h$p;

    goto :goto_1

    .line 1228
    :pswitch_1
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$af;->aET:Lcom/a/a/h$p;

    goto :goto_1

    .line 1231
    :pswitch_2
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$af;->aEU:Lcom/a/a/h$p;

    .line 1232
    iget-object v1, p0, Lcom/a/a/h$af;->aEU:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1233
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1236
    :pswitch_3
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$af;->aEV:Lcom/a/a/h$p;

    .line 1237
    iget-object v1, p0, Lcom/a/a/h$af;->aEV:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1238
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1241
    :pswitch_4
    iput-object v1, p0, Lcom/a/a/h$af;->version:Ljava/lang/String;

    goto :goto_1

    .line 1247
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const v5, 0x36668

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 1929
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1931
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1932
    sget-object v3, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/l$f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1929
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1935
    :pswitch_0
    invoke-static {v2}, Lcom/a/a/l;->aw(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/a/a/h$ag;->b(Ljava/util/Set;)V

    goto :goto_1

    .line 1938
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/a/a/h$ag;->S(Ljava/lang/String;)V

    goto :goto_1

    .line 1941
    :pswitch_2
    invoke-static {v2}, Lcom/a/a/l;->ax(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/a/a/h$ag;->c(Ljava/util/Set;)V

    goto :goto_1

    .line 1944
    :pswitch_3
    invoke-static {v2}, Lcom/a/a/l;->ay(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/a/a/h$ag;->d(Ljava/util/Set;)V

    goto :goto_1

    .line 1947
    :pswitch_4
    invoke-static {v2}, Lcom/a/a/l;->ah(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1948
    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1949
    :goto_2
    invoke-interface {p0, v2}, Lcom/a/a/h$ag;->e(Ljava/util/Set;)V

    goto :goto_1

    .line 1948
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_2

    .line 1955
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1932
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$al;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x36680

    const/16 v4, 0x3b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2995
    new-instance v0, Lcom/a/a/b$c;

    const-string/jumbo v1, "/\\*.*?\\*/"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/b$c;-><init>(Ljava/lang/String;)V

    .line 2997
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/a/a/b$c;->empty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2999
    invoke-virtual {v0}, Lcom/a/a/b$c;->oK()V

    .line 3000
    invoke-virtual {v0}, Lcom/a/a/b$c;->nS()Ljava/lang/String;

    move-result-object v1

    .line 3001
    invoke-virtual {v0}, Lcom/a/a/b$c;->oK()V

    .line 3002
    invoke-virtual {v0, v4}, Lcom/a/a/b$c;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3004
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Lcom/a/a/b$c;->b(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3006
    invoke-virtual {v0}, Lcom/a/a/b$c;->oK()V

    .line 3007
    invoke-virtual {v0}, Lcom/a/a/b$c;->nV()Ljava/lang/String;

    move-result-object v2

    .line 3008
    if-eqz v2, :cond_0

    .line 3010
    invoke-virtual {v0}, Lcom/a/a/b$c;->oK()V

    .line 3011
    invoke-virtual {v0}, Lcom/a/a/b$c;->empty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, Lcom/a/a/b$c;->b(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3013
    :cond_1
    iget-object v3, p0, Lcom/a/a/h$al;->aDu:Lcom/a/a/h$ae;

    if-nez v3, :cond_2

    .line 3014
    new-instance v3, Lcom/a/a/h$ae;

    invoke-direct {v3}, Lcom/a/a/h$ae;-><init>()V

    iput-object v3, p0, Lcom/a/a/h$al;->aDu:Lcom/a/a/h$ae;

    .line 3015
    :cond_2
    iget-object v3, p0, Lcom/a/a/h$al;->aDu:Lcom/a/a/h$ae;

    invoke-static {v3, v1, v2}, Lcom/a/a/l;->a(Lcom/a/a/h$ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 3016
    invoke-virtual {v0}, Lcom/a/a/b$c;->oK()V

    goto :goto_0

    .line 3019
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    const v3, 0x3667e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2934
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2936
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    .line 2937
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2939
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$al;->id:Ljava/lang/String;

    .line 2940
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2954
    :goto_1
    return-void

    .line 2942
    :cond_1
    const-string/jumbo v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2943
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2944
    const-string/jumbo v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2945
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/a/a/h$al;->aGW:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2946
    :cond_2
    const-string/jumbo v1, "preserve"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2947
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/a/a/h$al;->aGW:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2949
    :cond_3
    new-instance v1, Lcom/a/a/k;

    const-string/jumbo v2, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 2934
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2954
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Lcom/a/a/h$am;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x3666e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2113
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2115
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2116
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2113
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2119
    :pswitch_0
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$am;->aEX:Lcom/a/a/h$p;

    goto :goto_1

    .line 2122
    :pswitch_1
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$am;->aEY:Lcom/a/a/h$p;

    goto :goto_1

    .line 2125
    :pswitch_2
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$am;->aEZ:Lcom/a/a/h$p;

    goto :goto_1

    .line 2128
    :pswitch_3
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$am;->aFa:Lcom/a/a/h$p;

    goto :goto_1

    .line 2134
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2116
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$ap;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3668b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3608
    invoke-static {p1}, Lcom/a/a/l;->ac(Ljava/lang/String;)Lcom/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/h$ap;->aEj:Lcom/a/a/f;

    .line 3609
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/a/a/h$aq;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x36670

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2161
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2163
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2164
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 2161
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2167
    :sswitch_0
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$aq;->aEA:Lcom/a/a/h$p;

    goto :goto_1

    .line 2170
    :sswitch_1
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$aq;->aEB:Lcom/a/a/h$p;

    goto :goto_1

    .line 2173
    :sswitch_2
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$aq;->aEC:Lcom/a/a/h$p;

    .line 2174
    iget-object v1, p0, Lcom/a/a/h$aq;->aEC:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2175
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2178
    :sswitch_3
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$aq;->aHb:Lcom/a/a/h$p;

    goto :goto_1

    .line 2181
    :sswitch_4
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$aq;->aHc:Lcom/a/a/h$p;

    goto :goto_1

    .line 2187
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2164
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Lcom/a/a/h$ar;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x36682

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3315
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3317
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3318
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 3315
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3321
    :sswitch_0
    invoke-static {v1}, Lcom/a/a/l;->ab(Ljava/lang/String;)Lcom/a/a/h$b;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$ar;->aEl:Lcom/a/a/h$b;

    goto :goto_1

    .line 3324
    :sswitch_1
    invoke-static {p0, v1}, Lcom/a/a/l;->a(Lcom/a/a/h$ap;Ljava/lang/String;)V

    goto :goto_1

    .line 3330
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3318
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/a/a/h$au;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x36666

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1889
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1891
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1892
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1889
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1895
    :pswitch_0
    const-string/jumbo v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1896
    :cond_1
    iput-object v1, p0, Lcom/a/a/h$au;->aEv:Ljava/lang/String;

    goto :goto_1

    .line 1902
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1892
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$az;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x36678

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2349
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2351
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2352
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 2349
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2355
    :sswitch_0
    const-string/jumbo v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2356
    :cond_1
    iput-object v1, p0, Lcom/a/a/h$az;->aEv:Ljava/lang/String;

    goto :goto_1

    .line 2359
    :sswitch_1
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$az;->aHe:Lcom/a/a/h$p;

    goto :goto_1

    .line 2365
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2352
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x27 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/a/a/h$ba;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x36663

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1808
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1810
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1811
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1808
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1814
    :sswitch_0
    invoke-static {v1}, Lcom/a/a/l;->Z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$ba;->aHf:Ljava/util/List;

    goto :goto_1

    .line 1817
    :sswitch_1
    invoke-static {v1}, Lcom/a/a/l;->Z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$ba;->aHg:Ljava/util/List;

    goto :goto_1

    .line 1820
    :sswitch_2
    invoke-static {v1}, Lcom/a/a/l;->Z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$ba;->aHh:Ljava/util/List;

    goto :goto_1

    .line 1823
    :sswitch_3
    invoke-static {v1}, Lcom/a/a/l;->Z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$ba;->aHi:Ljava/util/List;

    goto :goto_1

    .line 1829
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1811
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/a/a/h$be;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x36652

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1359
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1361
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1362
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1359
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1365
    :pswitch_1
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$be;->aES:Lcom/a/a/h$p;

    goto :goto_1

    .line 1368
    :pswitch_2
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$be;->aET:Lcom/a/a/h$p;

    goto :goto_1

    .line 1371
    :pswitch_3
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$be;->aEU:Lcom/a/a/h$p;

    .line 1372
    iget-object v1, p0, Lcom/a/a/h$be;->aEU:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1373
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1376
    :pswitch_4
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$be;->aEV:Lcom/a/a/h$p;

    .line 1377
    iget-object v1, p0, Lcom/a/a/h$be;->aEV:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1378
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1381
    :pswitch_5
    const-string/jumbo v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1382
    :cond_1
    iput-object v1, p0, Lcom/a/a/h$be;->aEv:Ljava/lang/String;

    goto :goto_1

    .line 1388
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$d;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x3665a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1581
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1583
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1584
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1581
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1587
    :pswitch_0
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$d;->aEA:Lcom/a/a/h$p;

    goto :goto_1

    .line 1590
    :pswitch_1
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$d;->aEB:Lcom/a/a/h$p;

    goto :goto_1

    .line 1593
    :pswitch_2
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$d;->aEC:Lcom/a/a/h$p;

    .line 1594
    iget-object v1, p0, Lcom/a/a/h$d;->aEC:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1595
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1601
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1584
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$e;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x36676

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2300
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2302
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2303
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2300
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2306
    :pswitch_0
    const-string/jumbo v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2307
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$e;->aED:Ljava/lang/Boolean;

    goto :goto_1

    .line 2308
    :cond_0
    const-string/jumbo v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2309
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$e;->aED:Ljava/lang/Boolean;

    goto :goto_1

    .line 2311
    :cond_1
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2318
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2303
    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$i;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x3665c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1628
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1630
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1631
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1628
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1634
    :pswitch_0
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$i;->aEA:Lcom/a/a/h$p;

    goto :goto_1

    .line 1637
    :pswitch_1
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$i;->aEB:Lcom/a/a/h$p;

    goto :goto_1

    .line 1640
    :pswitch_2
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$i;->aEI:Lcom/a/a/h$p;

    .line 1641
    iget-object v1, p0, Lcom/a/a/h$i;->aEI:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1642
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1645
    :pswitch_3
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$i;->aEJ:Lcom/a/a/h$p;

    .line 1646
    iget-object v1, p0, Lcom/a/a/h$i;->aEJ:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1647
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1653
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1631
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$j;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x3666d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2073
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2075
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2076
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 2073
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2079
    :sswitch_0
    const-string/jumbo v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2080
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$j;->aEL:Ljava/lang/Boolean;

    goto :goto_1

    .line 2081
    :cond_1
    const-string/jumbo v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2082
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$j;->aEL:Ljava/lang/Boolean;

    goto :goto_1

    .line 2084
    :cond_2
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid value for attribute gradientUnits"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2088
    :sswitch_1
    invoke-static {v1}, Lcom/a/a/l;->X(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$j;->aEM:Landroid/graphics/Matrix;

    goto :goto_1

    .line 2093
    :sswitch_2
    :try_start_0
    invoke-static {v1}, Lcom/a/a/h$k;->valueOf(Ljava/lang/String;)Lcom/a/a/h$k;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/h$j;->aEN:Lcom/a/a/h$k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2097
    :catch_0
    move-exception v0

    new-instance v0, Lcom/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid spreadMethod attribute. \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not a valid value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2101
    :sswitch_3
    const-string/jumbo v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2102
    :cond_3
    iput-object v1, p0, Lcom/a/a/h$j;->aEv:Ljava/lang/String;

    goto :goto_1

    .line 2108
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2076
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    const v3, 0x36683

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3335
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3337
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v1

    sget-object v2, Lcom/a/a/l$f;->aJL:Lcom/a/a/l$f;

    if-ne v1, v2, :cond_0

    .line 3339
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/l;->X(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/a/a/h$n;->setTransform(Landroid/graphics/Matrix;)V

    .line 3335
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3342
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/a/a/h$o;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x36654

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1416
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1418
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1419
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1416
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1422
    :pswitch_1
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$o;->aES:Lcom/a/a/h$p;

    goto :goto_1

    .line 1425
    :pswitch_2
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$o;->aET:Lcom/a/a/h$p;

    goto :goto_1

    .line 1428
    :pswitch_3
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$o;->aEU:Lcom/a/a/h$p;

    .line 1429
    iget-object v1, p0, Lcom/a/a/h$o;->aEU:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1430
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1433
    :pswitch_4
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$o;->aEV:Lcom/a/a/h$p;

    .line 1434
    iget-object v1, p0, Lcom/a/a/h$o;->aEV:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1435
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1438
    :pswitch_5
    const-string/jumbo v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1439
    :cond_1
    iput-object v1, p0, Lcom/a/a/h$o;->aEv:Ljava/lang/String;

    goto :goto_1

    .line 1442
    :pswitch_6
    invoke-static {p0, v1}, Lcom/a/a/l;->a(Lcom/a/a/h$ap;Ljava/lang/String;)V

    goto :goto_1

    .line 1448
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1419
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$q;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x3665e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1680
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1682
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1683
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1680
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1686
    :pswitch_0
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$q;->aEX:Lcom/a/a/h$p;

    goto :goto_1

    .line 1689
    :pswitch_1
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$q;->aEY:Lcom/a/a/h$p;

    goto :goto_1

    .line 1692
    :pswitch_2
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$q;->aEZ:Lcom/a/a/h$p;

    goto :goto_1

    .line 1695
    :pswitch_3
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$q;->aFa:Lcom/a/a/h$p;

    goto :goto_1

    .line 1701
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1683
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$r;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x3666b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 2005
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2007
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2008
    sget-object v3, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/l$f;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 2005
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2011
    :pswitch_0
    invoke-static {v2}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/h$r;->aFc:Lcom/a/a/h$p;

    goto :goto_1

    .line 2014
    :pswitch_1
    invoke-static {v2}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/h$r;->aFd:Lcom/a/a/h$p;

    goto :goto_1

    .line 2017
    :pswitch_2
    invoke-static {v2}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/h$r;->aFe:Lcom/a/a/h$p;

    .line 2018
    iget-object v2, p0, Lcom/a/a/h$r;->aFe:Lcom/a/a/h$p;

    invoke-virtual {v2}, Lcom/a/a/h$p;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2019
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2022
    :pswitch_3
    invoke-static {v2}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/h$r;->aFf:Lcom/a/a/h$p;

    .line 2023
    iget-object v2, p0, Lcom/a/a/h$r;->aFf:Lcom/a/a/h$p;

    invoke-virtual {v2}, Lcom/a/a/h$p;->isNegative()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2024
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2027
    :pswitch_4
    const-string/jumbo v3, "strokeWidth"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2028
    iput-boolean v1, p0, Lcom/a/a/h$r;->aFb:Z

    goto :goto_1

    .line 2029
    :cond_1
    const-string/jumbo v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2030
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/h$r;->aFb:Z

    goto :goto_1

    .line 2032
    :cond_2
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2036
    :pswitch_5
    const-string/jumbo v3, "auto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2037
    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/h$r;->aFg:Ljava/lang/Float;

    goto :goto_1

    .line 2039
    :cond_3
    invoke-static {v2}, Lcom/a/a/l;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/h$r;->aFg:Ljava/lang/Float;

    goto/16 :goto_1

    .line 2046
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2008
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$s;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x3667d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2491
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2493
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2494
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 2491
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2497
    :sswitch_0
    const-string/jumbo v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2498
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$s;->aFh:Ljava/lang/Boolean;

    goto :goto_1

    .line 2499
    :cond_1
    const-string/jumbo v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2500
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$s;->aFh:Ljava/lang/Boolean;

    goto :goto_1

    .line 2502
    :cond_2
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2506
    :sswitch_1
    const-string/jumbo v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2507
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$s;->aFi:Ljava/lang/Boolean;

    goto :goto_1

    .line 2508
    :cond_3
    const-string/jumbo v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2509
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$s;->aFi:Ljava/lang/Boolean;

    goto :goto_1

    .line 2511
    :cond_4
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2515
    :sswitch_2
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$s;->aES:Lcom/a/a/h$p;

    goto :goto_1

    .line 2518
    :sswitch_3
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$s;->aET:Lcom/a/a/h$p;

    goto :goto_1

    .line 2521
    :sswitch_4
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$s;->aEU:Lcom/a/a/h$p;

    .line 2522
    iget-object v1, p0, Lcom/a/a/h$s;->aEU:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2523
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2526
    :sswitch_5
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$s;->aEV:Lcom/a/a/h$p;

    .line 2527
    iget-object v1, p0, Lcom/a/a/h$s;->aEV:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2528
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2534
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2494
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x2b -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/a/a/h$v;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x36656

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1475
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1477
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1478
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1475
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1481
    :pswitch_0
    invoke-static {v1}, Lcom/a/a/l;->av(Ljava/lang/String;)Lcom/a/a/h$w;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$v;->aFk:Lcom/a/a/h$w;

    goto :goto_1

    .line 1484
    :pswitch_1
    invoke-static {v1}, Lcom/a/a/l;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$v;->aFl:Ljava/lang/Float;

    .line 1485
    iget-object v1, p0, Lcom/a/a/h$v;->aFl:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 1486
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1492
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1478
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/a/a/h$y;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x3667a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2393
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2395
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2396
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 2393
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2399
    :sswitch_0
    const-string/jumbo v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2400
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$y;->aFq:Ljava/lang/Boolean;

    goto :goto_1

    .line 2401
    :cond_1
    const-string/jumbo v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2402
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$y;->aFq:Ljava/lang/Boolean;

    goto :goto_1

    .line 2404
    :cond_2
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2408
    :sswitch_1
    const-string/jumbo v2, "objectBoundingBox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2409
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$y;->aFr:Ljava/lang/Boolean;

    goto :goto_1

    .line 2410
    :cond_3
    const-string/jumbo v2, "userSpaceOnUse"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2411
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/h$y;->aFr:Ljava/lang/Boolean;

    goto :goto_1

    .line 2413
    :cond_4
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2417
    :sswitch_2
    invoke-static {v1}, Lcom/a/a/l;->X(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$y;->aFs:Landroid/graphics/Matrix;

    goto :goto_1

    .line 2420
    :sswitch_3
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$y;->aES:Lcom/a/a/h$p;

    goto :goto_1

    .line 2423
    :sswitch_4
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$y;->aET:Lcom/a/a/h$p;

    goto :goto_1

    .line 2426
    :sswitch_5
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$y;->aEU:Lcom/a/a/h$p;

    .line 2427
    iget-object v1, p0, Lcom/a/a/h$y;->aEU:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2428
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2431
    :sswitch_6
    invoke-static {v1}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$y;->aEV:Lcom/a/a/h$p;

    .line 2432
    iget-object v1, p0, Lcom/a/a/h$y;->aEV:Lcom/a/a/h$p;

    invoke-virtual {v1}, Lcom/a/a/h$p;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2433
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2436
    :sswitch_7
    const-string/jumbo v2, ""

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2437
    :cond_5
    iput-object v1, p0, Lcom/a/a/h$y;->aEv:Ljava/lang/String;

    goto/16 :goto_1

    .line 2443
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2396
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x6 -> :sswitch_7
        0x28 -> :sswitch_0
        0x29 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/a/a/h$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x36660

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 1731
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1733
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v0

    sget-object v3, Lcom/a/a/l$f;->aJi:Lcom/a/a/l$f;

    if-ne v0, v3, :cond_3

    .line 1735
    new-instance v0, Lcom/a/a/l$h;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 1736
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    invoke-virtual {v0}, Lcom/a/a/l$h;->oK()V

    .line 1739
    :goto_1
    invoke-virtual {v0}, Lcom/a/a/l$h;->empty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1740
    invoke-virtual {v0}, Lcom/a/a/l$h;->nextFloat()F

    move-result v4

    .line 1741
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1742
    new-instance v0, Lcom/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1743
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/l$h;->oL()Z

    .line 1744
    invoke-virtual {v0}, Lcom/a/a/l$h;->nextFloat()F

    move-result v5

    .line 1745
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1746
    new-instance v0, Lcom/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1747
    :cond_1
    invoke-virtual {v0}, Lcom/a/a/l$h;->oL()Z

    .line 1748
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1749
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1751
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/a/a/h$z;->points:[F

    .line 1753
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1754
    iget-object v6, p0, Lcom/a/a/h$z;->points:[F

    add-int/lit8 v0, v3, 0x1

    aput v5, v6, v3

    move v3, v0

    .line 1755
    goto :goto_2

    .line 1731
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1758
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x3664b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1200
    new-instance v0, Lcom/a/a/h$af;

    invoke-direct {v0}, Lcom/a/a/h$af;-><init>()V

    .line 1201
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$af;->aGZ:Lcom/a/a/h;

    .line 1202
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$af;->aHa:Lcom/a/a/h$aj;

    .line 1203
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1204
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1205
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1206
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ar;Lorg/xml/sax/Attributes;)V

    .line 1207
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$af;Lorg/xml/sax/Attributes;)V

    .line 1208
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v1, :cond_0

    .line 1209
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    .line 5969
    iput-object v0, v1, Lcom/a/a/h;->aEq:Lcom/a/a/h$af;

    .line 1213
    :goto_0
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 1214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1211
    :cond_0
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    goto :goto_0
.end method

.method private aA(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x366a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4544
    new-instance v0, Lcom/a/a/b;

    sget-object v1, Lcom/a/a/b$e;->aCI:Lcom/a/a/b$e;

    sget-object v2, Lcom/a/a/b$t;->aDC:Lcom/a/a/b$t;

    invoke-direct {v0, v1, v2}, Lcom/a/a/b;-><init>(Lcom/a/a/b$e;Lcom/a/a/b$t;)V

    .line 4545
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    invoke-virtual {v0, p1}, Lcom/a/a/b;->N(Ljava/lang/String;)Lcom/a/a/b$q;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/h;->b(Lcom/a/a/b$q;)V

    .line 4546
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aa(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const v4, 0x36689

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3568
    :try_start_0
    invoke-static {p0}, Lcom/a/a/l;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 3569
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Lcom/a/a/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3571
    :goto_1
    return-object v0

    .line 3569
    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 3571
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static ab(Ljava/lang/String;)Lcom/a/a/h$b;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x3668a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3581
    new-instance v0, Lcom/a/a/l$h;

    invoke-direct {v0, p0}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3582
    invoke-virtual {v0}, Lcom/a/a/l$h;->oK()V

    .line 3584
    invoke-virtual {v0}, Lcom/a/a/l$h;->nextFloat()F

    move-result v1

    .line 3585
    invoke-virtual {v0}, Lcom/a/a/l$h;->oL()Z

    .line 3586
    invoke-virtual {v0}, Lcom/a/a/l$h;->nextFloat()F

    move-result v2

    .line 3587
    invoke-virtual {v0}, Lcom/a/a/l$h;->oL()Z

    .line 3588
    invoke-virtual {v0}, Lcom/a/a/l$h;->nextFloat()F

    move-result v3

    .line 3589
    invoke-virtual {v0}, Lcom/a/a/l$h;->oL()Z

    .line 3590
    invoke-virtual {v0}, Lcom/a/a/l$h;->nextFloat()F

    move-result v0

    .line 3592
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3593
    :cond_0
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3594
    :cond_1
    cmpg-float v4, v3, v6

    if-gez v4, :cond_2

    .line 3595
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid viewBox. width cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3596
    :cond_2
    cmpg-float v4, v0, v6

    if-gez v4, :cond_3

    .line 3597
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid viewBox. height cannot be negative"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3599
    :cond_3
    new-instance v4, Lcom/a/a/h$b;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/a/a/h$b;-><init>(FFFF)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method private static ac(Ljava/lang/String;)Lcom/a/a/f;
    .locals 7

    .prologue
    const v6, 0x3668c

    const/16 v5, 0x20

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3614
    new-instance v2, Lcom/a/a/l$h;

    invoke-direct {v2, p0}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3615
    invoke-virtual {v2}, Lcom/a/a/l$h;->oK()V

    .line 11746
    invoke-virtual {v2, v5, v1}, Lcom/a/a/l$h;->a(CZ)Ljava/lang/String;

    move-result-object v0

    .line 3618
    const-string/jumbo v3, "defer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3619
    invoke-virtual {v2}, Lcom/a/a/l$h;->oK()V

    .line 12746
    invoke-virtual {v2, v5, v1}, Lcom/a/a/l$h;->a(CZ)Ljava/lang/String;

    move-result-object v0

    .line 3623
    :cond_0
    invoke-static {v0}, Lcom/a/a/l$a;->aB(Ljava/lang/String;)Lcom/a/a/f$a;

    move-result-object v3

    .line 3624
    const/4 v0, 0x0

    .line 3626
    invoke-virtual {v2}, Lcom/a/a/l$h;->oK()V

    .line 3628
    invoke-virtual {v2}, Lcom/a/a/l$h;->empty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 13746
    invoke-virtual {v2, v5, v1}, Lcom/a/a/l$h;->a(CZ)Ljava/lang/String;

    move-result-object v2

    .line 3630
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3636
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid preserveAspectRatio definition: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3630
    :sswitch_0
    const-string/jumbo v4, "meet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "slice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 3632
    :pswitch_0
    sget-object v0, Lcom/a/a/f$b;->aEf:Lcom/a/a/f$b;

    .line 3639
    :cond_2
    :goto_1
    new-instance v1, Lcom/a/a/f;

    invoke-direct {v1, v3, v0}, Lcom/a/a/f;-><init>(Lcom/a/a/f$a;Lcom/a/a/f$b;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 3634
    :pswitch_1
    sget-object v0, Lcom/a/a/f$b;->aEg:Lcom/a/a/f$b;

    goto :goto_1

    .line 3630
    :sswitch_data_0
    .sparse-switch
        0x331447 -> :sswitch_0
        0x6873d92 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ad(Ljava/lang/String;)Lcom/a/a/h$ao;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    const v4, 0x3668d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3648
    const-string/jumbo v1, "url("

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3650
    const-string/jumbo v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3651
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3653
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3656
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3657
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 3658
    invoke-static {v1}, Lcom/a/a/l;->ae(Ljava/lang/String;)Lcom/a/a/h$ao;

    move-result-object v0

    .line 3659
    :cond_0
    new-instance v1, Lcom/a/a/h$u;

    invoke-direct {v1, v2, v0}, Lcom/a/a/h$u;-><init>(Ljava/lang/String;Lcom/a/a/h$ao;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 3667
    :goto_0
    return-object v0

    .line 3663
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3664
    new-instance v1, Lcom/a/a/h$u;

    invoke-direct {v1, v2, v0}, Lcom/a/a/h$u;-><init>(Ljava/lang/String;Lcom/a/a/h$ao;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 3667
    :cond_2
    invoke-static {p0}, Lcom/a/a/l;->ae(Ljava/lang/String;)Lcom/a/a/h$ao;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ae(Ljava/lang/String;)Lcom/a/a/h$ao;
    .locals 3

    .prologue
    const v2, 0x3668e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3673
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3680
    :try_start_0
    invoke-static {p0}, Lcom/a/a/l;->af(Ljava/lang/String;)Lcom/a/a/h$f;
    :try_end_0
    .catch Lcom/a/a/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3682
    :goto_1
    return-object v0

    .line 3673
    :sswitch_0
    const-string/jumbo v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "currentColor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3675
    :pswitch_0
    sget-object v0, Lcom/a/a/h$f;->aEG:Lcom/a/a/h$f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3677
    :pswitch_1
    invoke-static {}, Lcom/a/a/h$g;->ol()Lcom/a/a/h$g;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3682
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3673
    nop

    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_0
        0x5601056a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static af(Ljava/lang/String;)Lcom/a/a/h$f;
    .locals 11

    .prologue
    const/16 v10, 0x29

    const/high16 v9, -0x1000000

    const/16 v8, 0x25

    const/high16 v7, 0x43800000    # 256.0f

    const v6, 0x3668f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3693
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 3695
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lcom/a/a/d;->f(Ljava/lang/String;I)Lcom/a/a/d;

    move-result-object v1

    .line 3696
    if-nez v1, :cond_0

    .line 3697
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Bad hex colour value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 14044
    :cond_0
    iget v0, v1, Lcom/a/a/d;->pos:I

    .line 3701
    packed-switch v0, :pswitch_data_0

    .line 3721
    :pswitch_0
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Bad hex colour value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 14107
    :pswitch_1
    iget-wide v0, v1, Lcom/a/a/d;->value:J

    long-to-int v0, v0

    .line 3704
    and-int/lit16 v1, v0, 0xf00

    .line 3705
    and-int/lit16 v2, v0, 0xf0

    .line 3706
    and-int/lit8 v3, v0, 0xf

    .line 3707
    new-instance v0, Lcom/a/a/h$f;

    shl-int/lit8 v4, v1, 0xc

    or-int/2addr v4, v9

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-direct {v0, v1}, Lcom/a/a/h$f;-><init>(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3791
    :goto_0
    return-object v0

    .line 15107
    :pswitch_2
    iget-wide v0, v1, Lcom/a/a/d;->value:J

    long-to-int v0, v0

    .line 3710
    const v1, 0xf000

    and-int/2addr v1, v0

    .line 3711
    and-int/lit16 v2, v0, 0xf00

    .line 3712
    and-int/lit16 v3, v0, 0xf0

    .line 3713
    and-int/lit8 v4, v0, 0xf

    .line 3714
    new-instance v0, Lcom/a/a/h$f;

    shl-int/lit8 v5, v4, 0x1c

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x8

    or-int/2addr v4, v5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x4

    or-int/2addr v1, v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    shr-int/lit8 v2, v3, 0x4

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/a/a/h$f;-><init>(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3716
    :pswitch_3
    new-instance v0, Lcom/a/a/h$f;

    .line 16107
    iget-wide v2, v1, Lcom/a/a/d;->value:J

    long-to-int v1, v2

    .line 3716
    or-int/2addr v1, v9

    invoke-direct {v0, v1}, Lcom/a/a/h$f;-><init>(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3718
    :pswitch_4
    new-instance v0, Lcom/a/a/h$f;

    .line 17107
    iget-wide v2, v1, Lcom/a/a/d;->value:J

    long-to-int v2, v2

    .line 3718
    shl-int/lit8 v2, v2, 0x18

    .line 18107
    iget-wide v4, v1, Lcom/a/a/d;->value:J

    long-to-int v1, v4

    .line 3718
    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/a/a/h$f;-><init>(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3725
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3726
    const-string/jumbo v1, "rgba("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 3727
    if-nez v4, :cond_2

    const-string/jumbo v1, "rgb("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3729
    :cond_2
    new-instance v5, Lcom/a/a/l$h;

    if-eqz v4, :cond_6

    const/4 v0, 0x5

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3730
    invoke-virtual {v5}, Lcom/a/a/l$h;->oK()V

    .line 3732
    invoke-virtual {v5}, Lcom/a/a/l$h;->nextFloat()F

    move-result v0

    .line 3733
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5, v8}, Lcom/a/a/l$h;->b(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3734
    mul-float/2addr v0, v7

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 3736
    :cond_3
    invoke-virtual {v5, v0}, Lcom/a/a/l$h;->T(F)F

    move-result v1

    .line 3737
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5, v8}, Lcom/a/a/l$h;->b(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3738
    mul-float/2addr v1, v7

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 3740
    :cond_4
    invoke-virtual {v5, v1}, Lcom/a/a/l$h;->T(F)F

    move-result v2

    .line 3741
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v5, v8}, Lcom/a/a/l$h;->b(C)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 3742
    mul-float/2addr v2, v7

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    move v3, v2

    .line 3744
    :goto_2
    if-eqz v4, :cond_8

    .line 3745
    invoke-virtual {v5, v3}, Lcom/a/a/l$h;->T(F)F

    move-result v4

    .line 3746
    invoke-virtual {v5}, Lcom/a/a/l$h;->oK()V

    .line 3747
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5, v10}, Lcom/a/a/l$h;->b(C)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3748
    :cond_5
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Bad rgba() colour value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3729
    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    .line 3749
    :cond_7
    new-instance v2, Lcom/a/a/h$f;

    mul-float/2addr v4, v7

    invoke-static {v4}, Lcom/a/a/l;->S(F)I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    invoke-static {v0}, Lcom/a/a/l;->S(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    invoke-static {v1}, Lcom/a/a/l;->S(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v3}, Lcom/a/a/l;->S(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {v2, v0}, Lcom/a/a/h$f;-><init>(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 3751
    :cond_8
    invoke-virtual {v5}, Lcom/a/a/l$h;->oK()V

    .line 3752
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5, v10}, Lcom/a/a/l$h;->b(C)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3753
    :cond_9
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Bad rgb() colour value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3754
    :cond_a
    new-instance v2, Lcom/a/a/h$f;

    invoke-static {v0}, Lcom/a/a/l;->S(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v9

    invoke-static {v1}, Lcom/a/a/l;->S(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v3}, Lcom/a/a/l;->S(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {v2, v0}, Lcom/a/a/h$f;-><init>(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 3759
    :cond_b
    const-string/jumbo v1, "hsla("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 3760
    if-nez v1, :cond_c

    const-string/jumbo v2, "hsl("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3762
    :cond_c
    new-instance v2, Lcom/a/a/l$h;

    if-eqz v1, :cond_10

    const/4 v0, 0x5

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3763
    invoke-virtual {v2}, Lcom/a/a/l$h;->oK()V

    .line 3765
    invoke-virtual {v2}, Lcom/a/a/l$h;->nextFloat()F

    move-result v3

    .line 3767
    invoke-virtual {v2, v3}, Lcom/a/a/l$h;->T(F)F

    move-result v4

    .line 3768
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3769
    invoke-virtual {v2, v8}, Lcom/a/a/l$h;->b(C)Z

    .line 3771
    :cond_d
    invoke-virtual {v2, v4}, Lcom/a/a/l$h;->T(F)F

    move-result v5

    .line 3772
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3773
    invoke-virtual {v2, v8}, Lcom/a/a/l$h;->b(C)Z

    .line 3775
    :cond_e
    if-eqz v1, :cond_12

    .line 3776
    invoke-virtual {v2, v5}, Lcom/a/a/l$h;->T(F)F

    move-result v1

    .line 3777
    invoke-virtual {v2}, Lcom/a/a/l$h;->oK()V

    .line 3778
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v10}, Lcom/a/a/l$h;->b(C)Z

    move-result v0

    if-nez v0, :cond_11

    .line 3779
    :cond_f
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Bad hsla() colour value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3762
    :cond_10
    const/4 v0, 0x4

    goto :goto_3

    .line 3780
    :cond_11
    new-instance v0, Lcom/a/a/h$f;

    mul-float/2addr v1, v7

    invoke-static {v1}, Lcom/a/a/l;->S(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    invoke-static {v3, v4, v5}, Lcom/a/a/l;->h(FFF)I

    move-result v2

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/a/a/h$f;-><init>(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3782
    :cond_12
    invoke-virtual {v2}, Lcom/a/a/l$h;->oK()V

    .line 3783
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2, v10}, Lcom/a/a/l$h;->b(C)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3784
    :cond_13
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Bad hsl() colour value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3785
    :cond_14
    new-instance v0, Lcom/a/a/h$f;

    invoke-static {v3, v4, v5}, Lcom/a/a/l;->h(FFF)I

    move-result v1

    or-int/2addr v1, v9

    invoke-direct {v0, v1}, Lcom/a/a/h$f;-><init>(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3791
    :cond_15
    invoke-static {v0}, Lcom/a/a/l;->ag(Ljava/lang/String;)Lcom/a/a/h$f;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_16
    move v3, v2

    goto/16 :goto_2

    .line 3701
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static ag(Ljava/lang/String;)Lcom/a/a/h$f;
    .locals 4

    .prologue
    const v3, 0x36692

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3838
    invoke-static {p0}, Lcom/a/a/l$b;->aC(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3839
    if-nez v0, :cond_0

    .line 3840
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid colour keyword: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3842
    :cond_0
    new-instance v1, Lcom/a/a/h$f;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/a/a/h$f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static ah(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x36694

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3920
    const/4 v0, 0x0

    .line 3921
    new-instance v2, Lcom/a/a/l$h;

    invoke-direct {v2, p0}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 3924
    :cond_0
    invoke-virtual {v2}, Lcom/a/a/l$h;->oW()Ljava/lang/String;

    move-result-object v1

    .line 3925
    if-nez v1, :cond_1

    .line 18766
    const/16 v1, 0x2c

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/a/a/l$h;->a(CZ)Ljava/lang/String;

    move-result-object v1

    .line 3927
    :cond_1
    if-eqz v1, :cond_3

    .line 3929
    if-nez v0, :cond_2

    .line 3930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3931
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3932
    invoke-virtual {v2}, Lcom/a/a/l$h;->oL()Z

    .line 3933
    invoke-virtual {v2}, Lcom/a/a/l$h;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3936
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static ai(Ljava/lang/String;)Lcom/a/a/h$p;
    .locals 2

    .prologue
    const v1, 0x36695

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3944
    :try_start_0
    invoke-static {p0}, Lcom/a/a/l$c;->aD(Ljava/lang/String;)Lcom/a/a/h$p;

    move-result-object v0

    .line 3945
    if-nez v0, :cond_0

    .line 3946
    invoke-static {p0}, Lcom/a/a/l;->Y(Ljava/lang/String;)Lcom/a/a/h$p;
    :try_end_0
    .catch Lcom/a/a/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3947
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3949
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aj(Ljava/lang/String;)Lcom/a/a/h$ae$b;
    .locals 3

    .prologue
    const v2, 0x36696

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3965
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3970
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 3965
    :sswitch_0
    const-string/jumbo v1, "italic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "normal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "oblique"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 3967
    :pswitch_0
    sget-object v0, Lcom/a/a/h$ae$b;->aGl:Lcom/a/a/h$ae$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3968
    :pswitch_1
    sget-object v0, Lcom/a/a/h$ae$b;->aGk:Lcom/a/a/h$ae$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3969
    :pswitch_2
    sget-object v0, Lcom/a/a/h$ae$b;->aGm:Lcom/a/a/h$ae$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3965
    nop

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_0
        -0x3df94319 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ak(Ljava/lang/String;)Lcom/a/a/h$ae$g;
    .locals 3

    .prologue
    const v2, 0x36697

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3978
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3985
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 3978
    :sswitch_0
    const-string/jumbo v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "underline"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "overline"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "line-through"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "blink"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 3980
    :pswitch_0
    sget-object v0, Lcom/a/a/h$ae$g;->aGE:Lcom/a/a/h$ae$g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3981
    :pswitch_1
    sget-object v0, Lcom/a/a/h$ae$g;->aGF:Lcom/a/a/h$ae$g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3982
    :pswitch_2
    sget-object v0, Lcom/a/a/h$ae$g;->aGG:Lcom/a/a/h$ae$g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3983
    :pswitch_3
    sget-object v0, Lcom/a/a/h$ae$g;->aGH:Lcom/a/a/h$ae$g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3984
    :pswitch_4
    sget-object v0, Lcom/a/a/h$ae$g;->aGI:Lcom/a/a/h$ae$g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3978
    nop

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_3
        -0x3d363934 -> :sswitch_1
        0x33af38 -> :sswitch_0
        0x597af5c -> :sswitch_4
        0x1f9462c8 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static al(Ljava/lang/String;)Lcom/a/a/h$ae$h;
    .locals 3

    .prologue
    const v2, 0x36698

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3993
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3997
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 3993
    :sswitch_0
    const-string/jumbo v1, "ltr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "rtl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3995
    :pswitch_0
    sget-object v0, Lcom/a/a/h$ae$h;->aGK:Lcom/a/a/h$ae$h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3996
    :pswitch_1
    sget-object v0, Lcom/a/a/h$ae$h;->aGL:Lcom/a/a/h$ae$h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3993
    :sswitch_data_0
    .sparse-switch
        0x1a3ea -> :sswitch_0
        0x1ba6a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static am(Ljava/lang/String;)Lcom/a/a/h$ae$a;
    .locals 2

    .prologue
    const v1, 0x36699

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4005
    const-string/jumbo v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4006
    sget-object v0, Lcom/a/a/h$ae$a;->aGh:Lcom/a/a/h$ae$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4009
    :goto_0
    return-object v0

    .line 4007
    :cond_0
    const-string/jumbo v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4008
    sget-object v0, Lcom/a/a/h$ae$a;->aGi:Lcom/a/a/h$ae$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4009
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static an(Ljava/lang/String;)Lcom/a/a/h$ae$c;
    .locals 2

    .prologue
    const v1, 0x3669a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4016
    const-string/jumbo v0, "butt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4017
    sget-object v0, Lcom/a/a/h$ae$c;->aGo:Lcom/a/a/h$ae$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4022
    :goto_0
    return-object v0

    .line 4018
    :cond_0
    const-string/jumbo v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4019
    sget-object v0, Lcom/a/a/h$ae$c;->aGp:Lcom/a/a/h$ae$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4020
    :cond_1
    const-string/jumbo v0, "square"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4021
    sget-object v0, Lcom/a/a/h$ae$c;->aGq:Lcom/a/a/h$ae$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4022
    :cond_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ao(Ljava/lang/String;)Lcom/a/a/h$ae$d;
    .locals 2

    .prologue
    const v1, 0x3669b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4029
    const-string/jumbo v0, "miter"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4030
    sget-object v0, Lcom/a/a/h$ae$d;->aGs:Lcom/a/a/h$ae$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4035
    :goto_0
    return-object v0

    .line 4031
    :cond_0
    const-string/jumbo v0, "round"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4032
    sget-object v0, Lcom/a/a/h$ae$d;->aGt:Lcom/a/a/h$ae$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4033
    :cond_1
    const-string/jumbo v0, "bevel"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4034
    sget-object v0, Lcom/a/a/h$ae$d;->aGu:Lcom/a/a/h$ae$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4035
    :cond_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ap(Ljava/lang/String;)[Lcom/a/a/h$p;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x3669c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4042
    new-instance v2, Lcom/a/a/l$h;

    invoke-direct {v2, p0}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 4043
    invoke-virtual {v2}, Lcom/a/a/l$h;->oK()V

    .line 4045
    invoke-virtual {v2}, Lcom/a/a/l$h;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4046
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 4075
    :goto_0
    return-object v0

    .line 4048
    :cond_0
    invoke-virtual {v2}, Lcom/a/a/l$h;->oO()Lcom/a/a/h$p;

    move-result-object v3

    .line 4049
    if-nez v3, :cond_1

    .line 4050
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 4051
    :cond_1
    invoke-virtual {v3}, Lcom/a/a/h$p;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4052
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 19449
    :cond_2
    iget v0, v3, Lcom/a/a/h$p;->value:F

    .line 4056
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4057
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4058
    :goto_1
    invoke-virtual {v2}, Lcom/a/a/l$h;->empty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4060
    invoke-virtual {v2}, Lcom/a/a/l$h;->oL()Z

    .line 4061
    invoke-virtual {v2}, Lcom/a/a/l$h;->oO()Lcom/a/a/h$p;

    move-result-object v3

    .line 4062
    if-nez v3, :cond_3

    .line 4063
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 4064
    :cond_3
    invoke-virtual {v3}, Lcom/a/a/h$p;->isNegative()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4065
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 4066
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20449
    iget v3, v3, Lcom/a/a/h$p;->value:F

    .line 4067
    add-float/2addr v0, v3

    goto :goto_1

    .line 4072
    :cond_5
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    .line 4073
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 4075
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/a/a/h$p;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/h$p;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aq(Ljava/lang/String;)Lcom/a/a/h$ae$f;
    .locals 3

    .prologue
    const v2, 0x3669d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4082
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4087
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 4082
    :sswitch_0
    const-string/jumbo v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "middle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "end"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 4084
    :pswitch_0
    sget-object v0, Lcom/a/a/h$ae$f;->aGA:Lcom/a/a/h$ae$f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4085
    :pswitch_1
    sget-object v0, Lcom/a/a/h$ae$f;->aGB:Lcom/a/a/h$ae$f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4086
    :pswitch_2
    sget-object v0, Lcom/a/a/h$ae$f;->aGC:Lcom/a/a/h$ae$f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4082
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ar(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const v2, 0x3669e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4095
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4104
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 4095
    :sswitch_0
    const-string/jumbo v1, "visible"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "hidden"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "scroll"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 4099
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4102
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4095
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_3
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static as(Ljava/lang/String;)Lcom/a/a/h$c;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x3669f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4112
    const-string/jumbo v1, "auto"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4132
    :goto_0
    return-object v0

    .line 4114
    :cond_0
    const-string/jumbo v1, "rect("

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4115
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4117
    :cond_1
    new-instance v1, Lcom/a/a/l$h;

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 4118
    invoke-virtual {v1}, Lcom/a/a/l$h;->oK()V

    .line 4120
    invoke-static {v1}, Lcom/a/a/l;->b(Lcom/a/a/l$h;)Lcom/a/a/h$p;

    move-result-object v2

    .line 4121
    invoke-virtual {v1}, Lcom/a/a/l$h;->oL()Z

    .line 4122
    invoke-static {v1}, Lcom/a/a/l;->b(Lcom/a/a/l$h;)Lcom/a/a/h$p;

    move-result-object v3

    .line 4123
    invoke-virtual {v1}, Lcom/a/a/l$h;->oL()Z

    .line 4124
    invoke-static {v1}, Lcom/a/a/l;->b(Lcom/a/a/l$h;)Lcom/a/a/h$p;

    move-result-object v4

    .line 4125
    invoke-virtual {v1}, Lcom/a/a/l$h;->oL()Z

    .line 4126
    invoke-static {v1}, Lcom/a/a/l;->b(Lcom/a/a/l$h;)Lcom/a/a/h$p;

    move-result-object v5

    .line 4128
    invoke-virtual {v1}, Lcom/a/a/l$h;->oK()V

    .line 4129
    const/16 v6, 0x29

    invoke-virtual {v1, v6}, Lcom/a/a/l$h;->b(C)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lcom/a/a/l$h;->empty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4130
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4132
    :cond_2
    new-instance v0, Lcom/a/a/h$c;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/a/a/h$c;-><init>(Lcom/a/a/h$p;Lcom/a/a/h$p;Lcom/a/a/h$p;Lcom/a/a/h$p;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static at(Ljava/lang/String;)Lcom/a/a/h$ae$i;
    .locals 3

    .prologue
    const v2, 0x366a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4148
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4152
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 4148
    :sswitch_0
    const-string/jumbo v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "non-scaling-stroke"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4150
    :pswitch_0
    sget-object v0, Lcom/a/a/h$ae$i;->aGN:Lcom/a/a/h$ae$i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4151
    :pswitch_1
    sget-object v0, Lcom/a/a/h$ae$i;->aGO:Lcom/a/a/h$ae$i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4148
    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_0
        0x611b9e3e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static au(Ljava/lang/String;)Lcom/a/a/h$ae$e;
    .locals 3

    .prologue
    const v2, 0x366a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4160
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4165
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 4160
    :sswitch_0
    const-string/jumbo v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "optimizeQuality"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "optimizeSpeed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 4162
    :pswitch_0
    sget-object v0, Lcom/a/a/h$ae$e;->aGw:Lcom/a/a/h$ae$e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4163
    :pswitch_1
    sget-object v0, Lcom/a/a/h$ae$e;->aGx:Lcom/a/a/h$ae$e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4164
    :pswitch_2
    sget-object v0, Lcom/a/a/h$ae$e;->aGy:Lcom/a/a/h$ae$e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4160
    nop

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_1
        0x2dddaf -> :sswitch_0
        0x159eff6a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static av(Ljava/lang/String;)Lcom/a/a/h$w;
    .locals 16

    .prologue
    const v0, 0x366a3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4176
    new-instance v15, Lcom/a/a/l$h;

    invoke-direct/range {v15 .. v16}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 4178
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 4179
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 4180
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4185
    new-instance v0, Lcom/a/a/h$w;

    invoke-direct {v0}, Lcom/a/a/h$w;-><init>()V

    .line 4187
    invoke-virtual {v15}, Lcom/a/a/l$h;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4188
    const v1, 0x366a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4415
    :goto_0
    return-object v0

    .line 4190
    :cond_0
    invoke-virtual {v15}, Lcom/a/a/l$h;->oN()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4192
    const/16 v8, 0x4d

    if-eq v1, v8, :cond_17

    const/16 v8, 0x6d

    if-eq v1, v8, :cond_17

    .line 4193
    const v1, 0x366a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4211
    :cond_1
    const/16 v3, 0x6d

    if-ne v8, v3, :cond_16

    invoke-virtual {v0}, Lcom/a/a/h$w;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 4212
    add-float/2addr v2, v7

    .line 4213
    add-float/2addr v1, v6

    move v4, v1

    move v6, v2

    .line 4215
    :goto_1
    invoke-virtual {v0, v6, v4}, Lcom/a/a/h$w;->moveTo(FF)V

    .line 4219
    const/16 v1, 0x6d

    if-ne v8, v1, :cond_2

    const/16 v1, 0x6c

    :goto_2
    move v2, v4

    move v3, v6

    move v10, v4

    move v12, v6

    move v13, v4

    move v5, v6

    .line 4405
    :goto_3
    invoke-virtual {v15}, Lcom/a/a/l$h;->oL()Z

    .line 4406
    invoke-virtual {v15}, Lcom/a/a/l$h;->empty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 4410
    invoke-virtual {v15}, Lcom/a/a/l$h;->oV()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 4412
    invoke-virtual {v15}, Lcom/a/a/l$h;->oN()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    move v9, v10

    move v11, v12

    move v6, v13

    move v7, v5

    .line 4197
    :goto_4
    invoke-virtual {v15}, Lcom/a/a/l$h;->oK()V

    .line 4199
    sparse-switch v8, :sswitch_data_0

    .line 4402
    const v1, 0x366a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4204
    :sswitch_0
    invoke-virtual {v15}, Lcom/a/a/l$h;->nextFloat()F

    move-result v2

    .line 4205
    invoke-virtual {v15, v2}, Lcom/a/a/l$h;->T(F)F

    move-result v1

    .line 4206
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad path coords for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path segment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4208
    const v1, 0x366a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4219
    :cond_2
    const/16 v1, 0x4c

    goto :goto_2

    .line 4225
    :sswitch_1
    invoke-virtual {v15}, Lcom/a/a/l$h;->nextFloat()F

    move-result v2

    .line 4226
    invoke-virtual {v15, v2}, Lcom/a/a/l$h;->T(F)F

    move-result v1

    .line 4227
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad path coords for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path segment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4229
    const v1, 0x366a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4231
    :cond_3
    const/16 v3, 0x6c

    if-ne v8, v3, :cond_15

    .line 4232
    add-float/2addr v2, v7

    .line 4233
    add-float/2addr v1, v6

    move v4, v1

    move v6, v2

    .line 4235
    :goto_5
    invoke-virtual {v0, v6, v4}, Lcom/a/a/h$w;->lineTo(FF)V

    move v1, v8

    move v2, v4

    move v3, v6

    move v10, v9

    move v12, v11

    move v13, v4

    move v5, v6

    .line 4238
    goto/16 :goto_3

    .line 4243
    :sswitch_2
    invoke-virtual {v15}, Lcom/a/a/l$h;->nextFloat()F

    move-result v1

    .line 4244
    invoke-virtual {v15, v1}, Lcom/a/a/l$h;->T(F)F

    move-result v2

    .line 4245
    invoke-virtual {v15, v2}, Lcom/a/a/l$h;->T(F)F

    move-result v3

    .line 4246
    invoke-virtual {v15, v3}, Lcom/a/a/l$h;->T(F)F

    move-result v4

    .line 4247
    invoke-virtual {v15, v4}, Lcom/a/a/l$h;->T(F)F

    move-result v5

    .line 4248
    invoke-virtual {v15, v5}, Lcom/a/a/l$h;->T(F)F

    move-result v10

    .line 4249
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 4250
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad path coords for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path segment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4251
    const v1, 0x366a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4253
    :cond_4
    const/16 v12, 0x63

    if-ne v8, v12, :cond_14

    .line 4254
    add-float/2addr v5, v7

    .line 4255
    add-float/2addr v10, v6

    .line 4256
    add-float/2addr v1, v7

    .line 4257
    add-float/2addr v2, v6

    .line 4258
    add-float/2addr v3, v7

    .line 4259
    add-float/2addr v4, v6

    move v6, v10

    .line 4261
    :goto_6
    invoke-virtual/range {v0 .. v6}, Lcom/a/a/h$w;->cubicTo(FFFFFF)V

    move v1, v8

    move v2, v4

    move v10, v9

    move v12, v11

    move v13, v6

    .line 4266
    goto/16 :goto_3

    .line 4271
    :sswitch_3
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    sub-float/2addr v1, v3

    .line 4272
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v6

    sub-float v2, v3, v2

    .line 4273
    invoke-virtual {v15}, Lcom/a/a/l$h;->nextFloat()F

    move-result v3

    .line 4274
    invoke-virtual {v15, v3}, Lcom/a/a/l$h;->T(F)F

    move-result v4

    .line 4275
    invoke-virtual {v15, v4}, Lcom/a/a/l$h;->T(F)F

    move-result v5

    .line 4276
    invoke-virtual {v15, v5}, Lcom/a/a/l$h;->T(F)F

    move-result v10

    .line 4277
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 4278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad path coords for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path segment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4279
    const v1, 0x366a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4281
    :cond_5
    const/16 v12, 0x73

    if-ne v8, v12, :cond_13

    .line 4282
    add-float/2addr v5, v7

    .line 4283
    add-float/2addr v10, v6

    .line 4284
    add-float/2addr v3, v7

    .line 4285
    add-float/2addr v4, v6

    move v6, v10

    .line 4287
    :goto_7
    invoke-virtual/range {v0 .. v6}, Lcom/a/a/h$w;->cubicTo(FFFFFF)V

    move v1, v8

    move v2, v4

    move v10, v9

    move v12, v11

    move v13, v6

    .line 4292
    goto/16 :goto_3

    .line 21325
    :sswitch_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/a/a/h$w;->a(B)V

    move v1, v8

    move v2, v9

    move v3, v11

    move v10, v9

    move v12, v11

    move v13, v9

    move v5, v11

    .line 4300
    goto/16 :goto_3

    .line 4305
    :sswitch_5
    invoke-virtual {v15}, Lcom/a/a/l$h;->nextFloat()F

    move-result v1

    .line 4306
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad path coords for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path segment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4308
    const v1, 0x366a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4310
    :cond_6
    const/16 v3, 0x68

    if-ne v8, v3, :cond_12

    .line 4311
    add-float/2addr v1, v7

    move v4, v1

    .line 4313
    :goto_8
    invoke-virtual {v0, v4, v6}, Lcom/a/a/h$w;->lineTo(FF)V

    move v1, v8

    move v3, v4

    move v10, v9

    move v12, v11

    move v13, v6

    move v5, v4

    .line 4315
    goto/16 :goto_3

    .line 4320
    :sswitch_6
    invoke-virtual {v15}, Lcom/a/a/l$h;->nextFloat()F

    move-result v1

    .line 4321
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad path coords for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path segment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4323
    const v1, 0x366a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4325
    :cond_7
    const/16 v2, 0x76

    if-ne v8, v2, :cond_11

    .line 4326
    add-float/2addr v1, v6

    move v4, v1

    .line 4328
    :goto_9
    invoke-virtual {v0, v7, v4}, Lcom/a/a/h$w;->lineTo(FF)V

    move v1, v8

    move v2, v4

    move v10, v9

    move v12, v11

    move v13, v4

    move v5, v7

    .line 4330
    goto/16 :goto_3

    .line 4335
    :sswitch_7
    invoke-virtual {v15}, Lcom/a/a/l$h;->nextFloat()F

    move-result v10

    .line 4336
    invoke-virtual {v15, v10}, Lcom/a/a/l$h;->T(F)F

    move-result v3

    .line 4337
    invoke-virtual {v15, v3}, Lcom/a/a/l$h;->T(F)F

    move-result v2

    .line 4338
    invoke-virtual {v15, v2}, Lcom/a/a/l$h;->T(F)F

    move-result v1

    .line 4339
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad path coords for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path segment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4341
    const v1, 0x366a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4343
    :cond_8
    const/16 v4, 0x71

    if-ne v8, v4, :cond_10

    .line 4344
    add-float/2addr v2, v7

    .line 4345
    add-float/2addr v1, v6

    .line 4346
    add-float/2addr v7, v10

    .line 4347
    add-float/2addr v3, v6

    move v4, v1

    move v5, v2

    move v6, v3

    .line 4349
    :goto_a
    invoke-virtual {v0, v7, v6, v5, v4}, Lcom/a/a/h$w;->quadTo(FFFF)V

    move v1, v8

    move v2, v6

    move v3, v7

    move v10, v9

    move v12, v11

    move v13, v4

    .line 4354
    goto/16 :goto_3

    .line 4359
    :sswitch_8
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v7

    sub-float v3, v1, v3

    .line 4360
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v6

    sub-float v14, v1, v2

    .line 4361
    invoke-virtual {v15}, Lcom/a/a/l$h;->nextFloat()F

    move-result v2

    .line 4362
    invoke-virtual {v15, v2}, Lcom/a/a/l$h;->T(F)F

    move-result v1

    .line 4363
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad path coords for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path segment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4365
    const v1, 0x366a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4367
    :cond_9
    const/16 v4, 0x74

    if-ne v8, v4, :cond_f

    .line 4368
    add-float/2addr v2, v7

    .line 4369
    add-float/2addr v1, v6

    move v4, v1

    move v5, v2

    .line 4371
    :goto_b
    invoke-virtual {v0, v3, v14, v5, v4}, Lcom/a/a/h$w;->quadTo(FFFF)V

    move v1, v8

    move v2, v14

    move v10, v9

    move v12, v11

    move v13, v4

    .line 4376
    goto/16 :goto_3

    .line 4381
    :sswitch_9
    invoke-virtual {v15}, Lcom/a/a/l$h;->nextFloat()F

    move-result v1

    .line 4382
    invoke-virtual {v15, v1}, Lcom/a/a/l$h;->T(F)F

    move-result v2

    .line 4383
    invoke-virtual {v15, v2}, Lcom/a/a/l$h;->T(F)F

    move-result v3

    .line 4384
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/a/a/l$h;->P(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v10

    .line 4385
    invoke-virtual {v15, v10}, Lcom/a/a/l$h;->P(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v12

    .line 4386
    invoke-virtual {v15, v12}, Lcom/a/a/l$h;->a(Ljava/lang/Boolean;)F

    move-result v5

    .line 4387
    invoke-virtual {v15, v5}, Lcom/a/a/l$h;->T(F)F

    move-result v4

    .line 4388
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_a

    const/4 v13, 0x0

    cmpg-float v13, v1, v13

    if-ltz v13, :cond_a

    const/4 v13, 0x0

    cmpg-float v13, v2, v13

    if-gez v13, :cond_b

    .line 4389
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad path coords for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path segment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4390
    const v1, 0x366a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4392
    :cond_b
    const/16 v13, 0x61

    if-ne v8, v13, :cond_e

    .line 4393
    add-float/2addr v5, v7

    .line 4394
    add-float v7, v4, v6

    move v6, v5

    .line 4396
    :goto_c
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v0 .. v7}, Lcom/a/a/h$w;->a(FFFZZFF)V

    move v1, v8

    move v2, v7

    move v3, v6

    move v10, v9

    move v12, v11

    move v13, v7

    move v5, v6

    .line 4399
    goto/16 :goto_3

    .line 4415
    :cond_c
    const v1, 0x366a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v8, v1

    move v9, v10

    move v11, v12

    move v6, v13

    move v7, v5

    goto/16 :goto_4

    :cond_e
    move v7, v4

    move v6, v5

    goto :goto_c

    :cond_f
    move v4, v1

    move v5, v2

    goto/16 :goto_b

    :cond_10
    move v4, v1

    move v5, v2

    move v6, v3

    move v7, v10

    goto/16 :goto_a

    :cond_11
    move v4, v1

    goto/16 :goto_9

    :cond_12
    move v4, v1

    goto/16 :goto_8

    :cond_13
    move v6, v10

    goto/16 :goto_7

    :cond_14
    move v6, v10

    goto/16 :goto_6

    :cond_15
    move v4, v1

    move v6, v2

    goto/16 :goto_5

    :cond_16
    move v4, v1

    move v6, v2

    goto/16 :goto_1

    :cond_17
    move v8, v1

    move v9, v4

    move v11, v5

    goto/16 :goto_4

    .line 4199
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_2
        0x48 -> :sswitch_5
        0x4c -> :sswitch_1
        0x4d -> :sswitch_0
        0x51 -> :sswitch_7
        0x53 -> :sswitch_3
        0x54 -> :sswitch_8
        0x56 -> :sswitch_6
        0x5a -> :sswitch_4
        0x61 -> :sswitch_9
        0x63 -> :sswitch_2
        0x68 -> :sswitch_5
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
        0x71 -> :sswitch_7
        0x73 -> :sswitch_3
        0x74 -> :sswitch_8
        0x76 -> :sswitch_6
        0x7a -> :sswitch_4
    .end sparse-switch
.end method

.method private static aw(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x366a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4427
    new-instance v0, Lcom/a/a/l$h;

    invoke-direct {v0, p0}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 4428
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4430
    :goto_0
    invoke-virtual {v0}, Lcom/a/a/l$h;->empty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4432
    invoke-virtual {v0}, Lcom/a/a/l$h;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 4433
    const-string/jumbo v3, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4434
    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4441
    :goto_1
    invoke-virtual {v0}, Lcom/a/a/l$h;->oK()V

    goto :goto_0

    .line 4439
    :cond_0
    const-string/jumbo v2, "UNSUPPORTED"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4443
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static ax(Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x366a5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4451
    new-instance v1, Lcom/a/a/l$h;

    invoke-direct {v1, p0}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 4452
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4454
    :goto_0
    invoke-virtual {v1}, Lcom/a/a/l$h;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4456
    invoke-virtual {v1}, Lcom/a/a/l$h;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 4457
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 4458
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4459
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4462
    :cond_0
    new-instance v3, Ljava/util/Locale;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct {v3, v0, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 4463
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4464
    invoke-virtual {v1}, Lcom/a/a/l$h;->oK()V

    goto :goto_0

    .line 4466
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static ay(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x366a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4474
    new-instance v0, Lcom/a/a/l$h;

    invoke-direct {v0, p0}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 4475
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4477
    :goto_0
    invoke-virtual {v0}, Lcom/a/a/l$h;->empty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4479
    invoke-virtual {v0}, Lcom/a/a/l$h;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 4480
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4481
    invoke-virtual {v0}, Lcom/a/a/l$h;->oK()V

    goto :goto_0

    .line 4483
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static az(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    const v2, 0x366a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4489
    const-string/jumbo v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4490
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4496
    :goto_0
    return-object v0

    .line 4491
    :cond_0
    const-string/jumbo v1, "url("

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4492
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4493
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4494
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4496
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/a/a/l$h;)Lcom/a/a/h$p;
    .locals 3

    .prologue
    const v2, 0x366a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4138
    const-string/jumbo v0, "auto"

    invoke-virtual {p0, v0}, Lcom/a/a/l$h;->aG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4139
    new-instance v0, Lcom/a/a/h$p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/h$p;-><init>(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4141
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/l$h;->oO()Lcom/a/a/h$p;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const v4, 0x3667f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2962
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2964
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2965
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 2970
    sget-object v2, Lcom/a/a/l$1;->aIh:[I

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/l$f;->aE(Ljava/lang/String;)Lcom/a/a/l$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/l$f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2981
    iget-object v1, p0, Lcom/a/a/h$al;->aGX:Lcom/a/a/h$ae;

    if-nez v1, :cond_0

    .line 2982
    new-instance v1, Lcom/a/a/h$ae;

    invoke-direct {v1}, Lcom/a/a/h$ae;-><init>()V

    iput-object v1, p0, Lcom/a/a/h$al;->aGX:Lcom/a/a/h$ae;

    .line 2983
    :cond_0
    iget-object v1, p0, Lcom/a/a/h$al;->aGX:Lcom/a/a/h$ae;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/a/a/l;->a(Lcom/a/a/h$ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 2962
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2973
    :pswitch_0
    invoke-static {p0, v1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Ljava/lang/String;)V

    goto :goto_1

    .line 2977
    :pswitch_1
    invoke-static {v1}, Lcom/a/a/b;->O(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/h$al;->aGY:Ljava/util/List;

    goto :goto_1

    .line 2987
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2970
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x36649

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    const-string/jumbo v0, "xml-stylesheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/a/a/h;->oi()Lcom/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1123
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1124
    if-eqz v0, :cond_0

    const-string/jumbo v0, "text/css"

    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1147
    :goto_0
    return-void

    .line 1127
    :cond_0
    const-string/jumbo v0, "alternate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1128
    if-eqz v0, :cond_1

    const-string/jumbo v0, "no"

    const-string/jumbo v1, "alternate"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1131
    :cond_1
    const-string/jumbo v0, "href"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1132
    if-eqz v0, :cond_2

    .line 1134
    invoke-static {}, Lcom/a/a/h;->oi()Lcom/a/a/j;

    .line 1136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1147
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x3664d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1258
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1259
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1260
    :cond_0
    new-instance v0, Lcom/a/a/h$m;

    invoke-direct {v0}, Lcom/a/a/h$m;-><init>()V

    .line 1261
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$m;->aGZ:Lcom/a/a/h;

    .line 1262
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$m;->aHa:Lcom/a/a/h$aj;

    .line 1263
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1264
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1265
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1266
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1267
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1268
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 1269
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x3664e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1280
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1281
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1282
    :cond_0
    new-instance v0, Lcom/a/a/h$h;

    invoke-direct {v0}, Lcom/a/a/h$h;-><init>()V

    .line 1283
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$h;->aGZ:Lcom/a/a/h;

    .line 1284
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$h;->aHa:Lcom/a/a/h$aj;

    .line 1285
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1286
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1287
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1288
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1289
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 1290
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x36643

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 712
    new-instance v2, Lcom/a/a/l$i;

    invoke-direct {v2, p0, v1}, Lcom/a/a/l$i;-><init>(Lcom/a/a/l;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 715
    const-string/jumbo v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 716
    const-string/jumbo v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 717
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 719
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 720
    :goto_0
    if-eq v0, v7, :cond_7

    .line 722
    packed-switch v0, :pswitch_data_0

    .line 761
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    goto :goto_0

    .line 724
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/l;->startDocument()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 766
    :catch_0
    move-exception v0

    .line 768
    new-instance v1, Lcom/a/a/k;

    const-string/jumbo v2, "XML parser problem"

    invoke-direct {v1, v2, v0}, Lcom/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 727
    :pswitch_2
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/a/a/l;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 770
    :catch_1
    move-exception v0

    .line 772
    new-instance v1, Lcom/a/a/k;

    const-string/jumbo v2, "Stream error"

    invoke-direct {v1, v2, v0}, Lcom/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 733
    :pswitch_3
    :try_start_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 734
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v0}, Lcom/a/a/l;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 739
    :pswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 740
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v3

    .line 741
    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    .line 4996
    iget-boolean v5, p0, Lcom/a/a/l;->aHZ:Z

    if-nez v5, :cond_0

    .line 4999
    iget-boolean v5, p0, Lcom/a/a/l;->aIb:Z

    if-eqz v5, :cond_4

    .line 5001
    iget-object v5, p0, Lcom/a/a/l;->aId:Ljava/lang/StringBuilder;

    if-nez v5, :cond_3

    .line 5002
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v5, p0, Lcom/a/a/l;->aId:Ljava/lang/StringBuilder;

    .line 5003
    :cond_3
    iget-object v5, p0, Lcom/a/a/l;->aId:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 5005
    :cond_4
    iget-boolean v5, p0, Lcom/a/a/l;->aIe:Z

    if-eqz v5, :cond_6

    .line 5007
    iget-object v5, p0, Lcom/a/a/l;->aIf:Ljava/lang/StringBuilder;

    if-nez v5, :cond_5

    .line 5008
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v5, p0, Lcom/a/a/l;->aIf:Ljava/lang/StringBuilder;

    .line 5009
    :cond_5
    iget-object v5, p0, Lcom/a/a/l;->aIf:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 5011
    :cond_6
    iget-object v5, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    instance-of v5, v5, Lcom/a/a/h$ay;

    if-eqz v5, :cond_0

    .line 5013
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v5}, Lcom/a/a/l;->V(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 744
    :pswitch_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/l;->U(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 756
    :pswitch_6
    new-instance v0, Lcom/a/a/l$h;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/a/a/l$h;-><init>(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v0}, Lcom/a/a/l$h;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 758
    invoke-static {v0}, Lcom/a/a/l;->a(Lcom/a/a/l$h;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/a/a/l;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 773
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 722
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private d(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x3664f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1301
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1302
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1303
    :cond_0
    new-instance v0, Lcom/a/a/h$a;

    invoke-direct {v0}, Lcom/a/a/h$a;-><init>()V

    .line 1304
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$a;->aGZ:Lcom/a/a/h;

    .line 1305
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$a;->aHa:Lcom/a/a/h$aj;

    .line 1306
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1307
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1308
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1309
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1310
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$a;Lorg/xml/sax/Attributes;)V

    .line 1311
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1312
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 1313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36651

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1342
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1343
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1344
    :cond_0
    new-instance v0, Lcom/a/a/h$be;

    invoke-direct {v0}, Lcom/a/a/h$be;-><init>()V

    .line 1345
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$be;->aGZ:Lcom/a/a/h;

    .line 1346
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$be;->aHa:Lcom/a/a/h$aj;

    .line 1347
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1348
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1349
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1350
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1351
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$be;Lorg/xml/sax/Attributes;)V

    .line 1352
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1353
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 1354
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private f(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36653

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1399
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1400
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1401
    :cond_0
    new-instance v0, Lcom/a/a/h$o;

    invoke-direct {v0}, Lcom/a/a/h$o;-><init>()V

    .line 1402
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$o;->aGZ:Lcom/a/a/h;

    .line 1403
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$o;->aHa:Lcom/a/a/h$aj;

    .line 1404
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1405
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1406
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1407
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1408
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$o;Lorg/xml/sax/Attributes;)V

    .line 1409
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1410
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 1411
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static g(Ljava/lang/String;I)F
    .locals 4

    .prologue
    const v3, 0x36688

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3552
    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    .line 3553
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/a/a/e;->f(Ljava/lang/String;II)F

    move-result v0

    .line 3554
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3555
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 3557
    :cond_0
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid float value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private g(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36655

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1459
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1460
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1461
    :cond_0
    new-instance v0, Lcom/a/a/h$v;

    invoke-direct {v0}, Lcom/a/a/h$v;-><init>()V

    .line 1462
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$v;->aGZ:Lcom/a/a/h;

    .line 1463
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$v;->aHa:Lcom/a/a/h$aj;

    .line 1464
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1465
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1466
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1467
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1468
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$v;Lorg/xml/sax/Attributes;)V

    .line 1469
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1470
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static h(FFF)I
    .locals 8

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v7, 0x43800000    # 256.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const v1, 0x36691

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3805
    cmpl-float v1, p0, v0

    if-ltz v1, :cond_2

    rem-float v1, p0, v3

    .line 3806
    :goto_0
    const/high16 v3, 0x42700000    # 60.0f

    div-float v4, v1, v3

    .line 3807
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v3, p1, v1

    .line 3808
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p2, v1

    .line 3809
    cmpg-float v5, v3, v0

    if-gez v5, :cond_3

    move v3, v0

    .line 3810
    :cond_0
    :goto_1
    cmpg-float v5, v1, v0

    if-gez v5, :cond_4

    move v1, v0

    .line 3812
    :cond_1
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    .line 3813
    add-float v0, v3, v2

    mul-float/2addr v0, v1

    .line 3817
    :goto_3
    mul-float/2addr v1, v6

    sub-float/2addr v1, v0

    .line 3818
    add-float v2, v4, v6

    invoke-static {v1, v0, v2}, Lcom/a/a/l;->i(FFF)F

    move-result v2

    .line 3819
    invoke-static {v1, v0, v4}, Lcom/a/a/l;->i(FFF)F

    move-result v3

    .line 3820
    sub-float/2addr v4, v6

    invoke-static {v1, v0, v4}, Lcom/a/a/l;->i(FFF)F

    move-result v0

    .line 3821
    mul-float v1, v2, v7

    invoke-static {v1}, Lcom/a/a/l;->S(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    mul-float v2, v3, v7

    invoke-static {v2}, Lcom/a/a/l;->S(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    mul-float/2addr v0, v7

    invoke-static {v0}, Lcom/a/a/l;->S(F)I

    move-result v0

    or-int/2addr v0, v1

    const v1, 0x36691

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 3805
    :cond_2
    rem-float v1, p0, v3

    add-float/2addr v1, v3

    goto :goto_0

    .line 3809
    :cond_3
    cmpl-float v5, v3, v2

    if-lez v5, :cond_0

    move v3, v2

    goto :goto_1

    .line 3810
    :cond_4
    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    move v1, v2

    goto :goto_2

    .line 3815
    :cond_5
    add-float v0, v1, v3

    mul-float v2, v1, v3

    sub-float/2addr v0, v2

    goto :goto_3
.end method

.method private h(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36657

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1503
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1504
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1505
    :cond_0
    new-instance v0, Lcom/a/a/h$ab;

    invoke-direct {v0}, Lcom/a/a/h$ab;-><init>()V

    .line 1506
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$ab;->aGZ:Lcom/a/a/h;

    .line 1507
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$ab;->aHa:Lcom/a/a/h$aj;

    .line 1508
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1509
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1510
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1511
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1512
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ab;Lorg/xml/sax/Attributes;)V

    .line 1513
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1514
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static i(FFF)F
    .locals 4

    .prologue
    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 3825
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    add-float v0, p2, v2

    .line 3826
    :goto_0
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_0

    sub-float/2addr v0, v2

    .line 3828
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float p1, v0, p0

    .line 3831
    :cond_1
    :goto_1
    return p1

    .line 3829
    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 3830
    cmpg-float v1, v0, v3

    if-gez v1, :cond_3

    sub-float v1, p1, p0

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    add-float p1, v0, p0

    goto :goto_1

    :cond_3
    move p1, p0

    .line 3831
    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_0
.end method

.method private i(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36659

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1565
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1566
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1567
    :cond_0
    new-instance v0, Lcom/a/a/h$d;

    invoke-direct {v0}, Lcom/a/a/h$d;-><init>()V

    .line 1568
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$d;->aGZ:Lcom/a/a/h;

    .line 1569
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$d;->aHa:Lcom/a/a/h$aj;

    .line 1570
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1571
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1572
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1573
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1574
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$d;Lorg/xml/sax/Attributes;)V

    .line 1575
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1576
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private j(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x3665b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1613
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1614
    :cond_0
    new-instance v0, Lcom/a/a/h$i;

    invoke-direct {v0}, Lcom/a/a/h$i;-><init>()V

    .line 1615
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$i;->aGZ:Lcom/a/a/h;

    .line 1616
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$i;->aHa:Lcom/a/a/h$aj;

    .line 1617
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1618
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1619
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1620
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1621
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$i;Lorg/xml/sax/Attributes;)V

    .line 1622
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1623
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private k(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x3665d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1664
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1665
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1666
    :cond_0
    new-instance v0, Lcom/a/a/h$q;

    invoke-direct {v0}, Lcom/a/a/h$q;-><init>()V

    .line 1667
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$q;->aGZ:Lcom/a/a/h;

    .line 1668
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$q;->aHa:Lcom/a/a/h$aj;

    .line 1669
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1670
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1671
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1672
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1673
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$q;Lorg/xml/sax/Attributes;)V

    .line 1674
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1675
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private l(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x3665f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1712
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1713
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1714
    :cond_0
    new-instance v0, Lcom/a/a/h$z;

    invoke-direct {v0}, Lcom/a/a/h$z;-><init>()V

    .line 1715
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$z;->aGZ:Lcom/a/a/h;

    .line 1716
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$z;->aHa:Lcom/a/a/h$aj;

    .line 1717
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1718
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1719
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1720
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1721
    const-string/jumbo v1, "polyline"

    invoke-static {v0, p1, v1}, Lcom/a/a/l;->a(Lcom/a/a/h$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1722
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1723
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private m(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36661

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1769
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1770
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1771
    :cond_0
    new-instance v0, Lcom/a/a/h$aa;

    invoke-direct {v0}, Lcom/a/a/h$aa;-><init>()V

    .line 1772
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$aa;->aGZ:Lcom/a/a/h;

    .line 1773
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$aa;->aHa:Lcom/a/a/h$aj;

    .line 1774
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1775
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1776
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1777
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1778
    const-string/jumbo v1, "polygon"

    invoke-static {v0, p1, v1}, Lcom/a/a/l;->a(Lcom/a/a/h$z;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1779
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1780
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private n(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36662

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1791
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1792
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1793
    :cond_0
    new-instance v0, Lcom/a/a/h$aw;

    invoke-direct {v0}, Lcom/a/a/h$aw;-><init>()V

    .line 1794
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$aw;->aGZ:Lcom/a/a/h;

    .line 1795
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$aw;->aHa:Lcom/a/a/h$aj;

    .line 1796
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1797
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1798
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1799
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1800
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ba;Lorg/xml/sax/Attributes;)V

    .line 1801
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1802
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 1803
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private o(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36664

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1840
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1841
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1842
    :cond_0
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    instance-of v0, v0, Lcom/a/a/h$ay;

    if-nez v0, :cond_1

    .line 1843
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1844
    :cond_1
    new-instance v1, Lcom/a/a/h$av;

    invoke-direct {v1}, Lcom/a/a/h$av;-><init>()V

    .line 1845
    iget-object v0, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v0, v1, Lcom/a/a/h$av;->aGZ:Lcom/a/a/h;

    .line 1846
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v0, v1, Lcom/a/a/h$av;->aHa:Lcom/a/a/h$aj;

    .line 1847
    invoke-static {v1, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1848
    invoke-static {v1, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1849
    invoke-static {v1, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1850
    invoke-static {v1, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ba;Lorg/xml/sax/Attributes;)V

    .line 1851
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v0, v1}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1852
    iput-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 1853
    iget-object v0, v1, Lcom/a/a/h$av;->aHa:Lcom/a/a/h$aj;

    instance-of v0, v0, Lcom/a/a/h$bb;

    if-eqz v0, :cond_2

    .line 1854
    iget-object v0, v1, Lcom/a/a/h$av;->aHa:Lcom/a/a/h$aj;

    check-cast v0, Lcom/a/a/h$bb;

    .line 6938
    iput-object v0, v1, Lcom/a/a/h$av;->aHd:Lcom/a/a/h$bb;

    .line 1854
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1857
    :goto_0
    return-void

    .line 1856
    :cond_2
    iget-object v0, v1, Lcom/a/a/h$av;->aHa:Lcom/a/a/h$aj;

    check-cast v0, Lcom/a/a/h$ax;

    invoke-interface {v0}, Lcom/a/a/h$ax;->os()Lcom/a/a/h$bb;

    move-result-object v0

    .line 7938
    iput-object v0, v1, Lcom/a/a/h$av;->aHd:Lcom/a/a/h$bb;

    .line 1857
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private p(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36665

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1868
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1869
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1870
    :cond_0
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    instance-of v0, v0, Lcom/a/a/h$ay;

    if-nez v0, :cond_1

    .line 1871
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1872
    :cond_1
    new-instance v1, Lcom/a/a/h$au;

    invoke-direct {v1}, Lcom/a/a/h$au;-><init>()V

    .line 1873
    iget-object v0, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v0, v1, Lcom/a/a/h$au;->aGZ:Lcom/a/a/h;

    .line 1874
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v0, v1, Lcom/a/a/h$au;->aHa:Lcom/a/a/h$aj;

    .line 1875
    invoke-static {v1, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1876
    invoke-static {v1, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1877
    invoke-static {v1, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1878
    invoke-static {v1, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$au;Lorg/xml/sax/Attributes;)V

    .line 1879
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v0, v1}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1880
    iget-object v0, v1, Lcom/a/a/h$au;->aHa:Lcom/a/a/h$aj;

    instance-of v0, v0, Lcom/a/a/h$bb;

    if-eqz v0, :cond_2

    .line 1881
    iget-object v0, v1, Lcom/a/a/h$au;->aHa:Lcom/a/a/h$aj;

    check-cast v0, Lcom/a/a/h$bb;

    .line 7976
    iput-object v0, v1, Lcom/a/a/h$au;->aHd:Lcom/a/a/h$bb;

    .line 1881
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1884
    :goto_0
    return-void

    .line 1883
    :cond_2
    iget-object v0, v1, Lcom/a/a/h$au;->aHa:Lcom/a/a/h$aj;

    check-cast v0, Lcom/a/a/h$ax;

    invoke-interface {v0}, Lcom/a/a/h$ax;->os()Lcom/a/a/h$bb;

    move-result-object v0

    .line 8976
    iput-object v0, v1, Lcom/a/a/h$au;->aHd:Lcom/a/a/h$bb;

    .line 1884
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static parseFloat(Ljava/lang/String;)F
    .locals 3

    .prologue
    const v2, 0x36687

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3544
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3545
    if-nez v0, :cond_0

    .line 3546
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid float value (empty string)"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3547
    :cond_0
    invoke-static {p0, v0}, Lcom/a/a/l;->g(Ljava/lang/String;I)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private q(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36667

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1913
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1914
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1915
    :cond_0
    new-instance v0, Lcom/a/a/h$as;

    invoke-direct {v0}, Lcom/a/a/h$as;-><init>()V

    .line 1916
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$as;->aGZ:Lcom/a/a/h;

    .line 1917
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$as;->aHa:Lcom/a/a/h$aj;

    .line 1918
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1919
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1920
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 1921
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1922
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1923
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 1924
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private r(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36669

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1966
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1967
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1968
    :cond_0
    new-instance v0, Lcom/a/a/h$at;

    invoke-direct {v0}, Lcom/a/a/h$at;-><init>()V

    .line 1969
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$at;->aGZ:Lcom/a/a/h;

    .line 1970
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$at;->aHa:Lcom/a/a/h$aj;

    .line 1971
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1972
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1973
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1974
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ar;Lorg/xml/sax/Attributes;)V

    .line 1975
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1976
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 1977
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private s(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x3666a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1988
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 1989
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1990
    :cond_0
    new-instance v0, Lcom/a/a/h$r;

    invoke-direct {v0}, Lcom/a/a/h$r;-><init>()V

    .line 1991
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$r;->aGZ:Lcom/a/a/h;

    .line 1992
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$r;->aHa:Lcom/a/a/h$aj;

    .line 1993
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1994
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 1995
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 1996
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ar;Lorg/xml/sax/Attributes;)V

    .line 1997
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$r;Lorg/xml/sax/Attributes;)V

    .line 1998
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 1999
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 2000
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private t(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x3666c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2057
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 2058
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2059
    :cond_0
    new-instance v0, Lcom/a/a/h$am;

    invoke-direct {v0}, Lcom/a/a/h$am;-><init>()V

    .line 2060
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$am;->aGZ:Lcom/a/a/h;

    .line 2061
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$am;->aHa:Lcom/a/a/h$aj;

    .line 2062
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2063
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2064
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$j;Lorg/xml/sax/Attributes;)V

    .line 2065
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$am;Lorg/xml/sax/Attributes;)V

    .line 2066
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 2067
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 2068
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private u(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x3666f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2145
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 2146
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2147
    :cond_0
    new-instance v0, Lcom/a/a/h$aq;

    invoke-direct {v0}, Lcom/a/a/h$aq;-><init>()V

    .line 2148
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$aq;->aGZ:Lcom/a/a/h;

    .line 2149
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$aq;->aHa:Lcom/a/a/h$aj;

    .line 2150
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2151
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2152
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$j;Lorg/xml/sax/Attributes;)V

    .line 2153
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$aq;Lorg/xml/sax/Attributes;)V

    .line 2154
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 2155
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 2156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private v(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36671

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2198
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 2199
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2200
    :cond_0
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    instance-of v0, v0, Lcom/a/a/h$j;

    if-nez v0, :cond_1

    .line 2201
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2202
    :cond_1
    new-instance v0, Lcom/a/a/h$ad;

    invoke-direct {v0}, Lcom/a/a/h$ad;-><init>()V

    .line 2203
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$ad;->aGZ:Lcom/a/a/h;

    .line 2204
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$ad;->aHa:Lcom/a/a/h$aj;

    .line 2205
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2206
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2207
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ad;Lorg/xml/sax/Attributes;)V

    .line 2208
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 2209
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 2210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private w(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36674

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2263
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 2264
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2265
    :cond_0
    new-instance v0, Lcom/a/a/h$ac;

    invoke-direct {v0}, Lcom/a/a/h$ac;-><init>()V

    .line 2266
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$ac;->aGZ:Lcom/a/a/h;

    .line 2267
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$ac;->aHa:Lcom/a/a/h$aj;

    .line 2268
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2269
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2270
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 2271
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 2272
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private x(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36675

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2283
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 2284
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2285
    :cond_0
    new-instance v0, Lcom/a/a/h$e;

    invoke-direct {v0}, Lcom/a/a/h$e;-><init>()V

    .line 2286
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$e;->aGZ:Lcom/a/a/h;

    .line 2287
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$e;->aHa:Lcom/a/a/h$aj;

    .line 2288
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2289
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2290
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$n;Lorg/xml/sax/Attributes;)V

    .line 2291
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 2292
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$e;Lorg/xml/sax/Attributes;)V

    .line 2293
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 2294
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 2295
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private y(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36677

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2329
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 2330
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2331
    :cond_0
    new-instance v1, Lcom/a/a/h$az;

    invoke-direct {v1}, Lcom/a/a/h$az;-><init>()V

    .line 2332
    iget-object v0, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v0, v1, Lcom/a/a/h$az;->aGZ:Lcom/a/a/h;

    .line 2333
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v0, v1, Lcom/a/a/h$az;->aHa:Lcom/a/a/h$aj;

    .line 2334
    invoke-static {v1, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2335
    invoke-static {v1, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2336
    invoke-static {v1, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 2337
    invoke-static {v1, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$az;Lorg/xml/sax/Attributes;)V

    .line 2338
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v0, v1}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 2339
    iput-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 2340
    iget-object v0, v1, Lcom/a/a/h$az;->aHa:Lcom/a/a/h$aj;

    instance-of v0, v0, Lcom/a/a/h$bb;

    if-eqz v0, :cond_1

    .line 2341
    iget-object v0, v1, Lcom/a/a/h$az;->aHa:Lcom/a/a/h$aj;

    check-cast v0, Lcom/a/a/h$bb;

    .line 8992
    iput-object v0, v1, Lcom/a/a/h$az;->aHd:Lcom/a/a/h$bb;

    .line 2341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2344
    :goto_0
    return-void

    .line 2343
    :cond_1
    iget-object v0, v1, Lcom/a/a/h$az;->aHa:Lcom/a/a/h$aj;

    check-cast v0, Lcom/a/a/h$ax;

    invoke-interface {v0}, Lcom/a/a/h$ax;->os()Lcom/a/a/h$bb;

    move-result-object v0

    .line 9992
    iput-object v0, v1, Lcom/a/a/h$az;->aHd:Lcom/a/a/h$bb;

    .line 2344
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private z(Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    const v2, 0x36679

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2376
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_0

    .line 2377
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2378
    :cond_0
    new-instance v0, Lcom/a/a/h$y;

    invoke-direct {v0}, Lcom/a/a/h$y;-><init>()V

    .line 2379
    iget-object v1, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iput-object v1, v0, Lcom/a/a/h$y;->aGZ:Lcom/a/a/h;

    .line 2380
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    iput-object v1, v0, Lcom/a/a/h$y;->aHa:Lcom/a/a/h$aj;

    .line 2381
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2382
    invoke-static {v0, p1}, Lcom/a/a/l;->b(Lcom/a/a/h$al;Lorg/xml/sax/Attributes;)V

    .line 2383
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ag;Lorg/xml/sax/Attributes;)V

    .line 2384
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$ar;Lorg/xml/sax/Attributes;)V

    .line 2385
    invoke-static {v0, p1}, Lcom/a/a/l;->a(Lcom/a/a/h$y;Lorg/xml/sax/Attributes;)V

    .line 2386
    iget-object v1, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    invoke-interface {v1, v0}, Lcom/a/a/h$aj;->a(Lcom/a/a/h$an;)V

    .line 2387
    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    .line 2388
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final U(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x36646

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 972
    iget-boolean v0, p0, Lcom/a/a/l;->aHZ:Z

    if-eqz v0, :cond_0

    .line 973
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 991
    :goto_0
    return-void

    .line 975
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/l;->aIb:Z

    if-eqz v0, :cond_2

    .line 977
    iget-object v0, p0, Lcom/a/a/l;->aId:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/l;->aId:Ljava/lang/StringBuilder;

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/a/a/l;->aId:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 981
    :cond_2
    iget-boolean v0, p0, Lcom/a/a/l;->aIe:Z

    if-eqz v0, :cond_4

    .line 983
    iget-object v0, p0, Lcom/a/a/l;->aIf:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/l;->aIf:Ljava/lang/StringBuilder;

    .line 985
    :cond_3
    iget-object v0, p0, Lcom/a/a/l;->aIf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 987
    :cond_4
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    instance-of v0, v0, Lcom/a/a/h$ay;

    if-eqz v0, :cond_5

    .line 989
    invoke-direct {p0, p1}, Lcom/a/a/l;->V(Ljava/lang/String;)V

    .line 991
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Ljava/io/InputStream;Z)Lcom/a/a/h;
    .locals 6

    .prologue
    const v5, 0x36642

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_2

    .line 578
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 582
    :goto_0
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 583
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 584
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 585
    const v2, 0x8b1f

    if-ne v0, v2, :cond_1

    .line 587
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    move-object v1, v0

    .line 597
    :goto_2
    if-eqz p2, :cond_0

    .line 600
    const/16 v0, 0x1000

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 602
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 603
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 607
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 609
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 610
    const-string/jumbo v0, "<!ENTITY "

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ltz v0, :cond_0

    .line 4787
    :try_start_2
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 4790
    const-string/jumbo v2, "http://xml.org/sax/features/external-general-entities"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 4791
    const-string/jumbo v2, "http://xml.org/sax/features/external-parameter-entities"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 4793
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 4794
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 4796
    new-instance v2, Lcom/a/a/l$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/a/a/l$e;-><init>(Lcom/a/a/l;B)V

    .line 4797
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 4798
    const-string/jumbo v3, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v0, v3, v2}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4800
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 615
    :try_start_3
    iget-object v0, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 631
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 615
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 626
    :goto_4
    return-object v0

    .line 4802
    :catch_0
    move-exception v0

    .line 4804
    :try_start_5
    new-instance v2, Lcom/a/a/k;

    const-string/jumbo v3, "XML parser problem"

    invoke-direct {v2, v3, v0}, Lcom/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const v0, 0x36642

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 625
    :catch_1
    move-exception v0

    :try_start_6
    invoke-direct {p0, v1}, Lcom/a/a/l;->d(Ljava/io/InputStream;)V

    .line 626
    iget-object v0, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 631
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 626
    :goto_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 4806
    :catch_2
    move-exception v0

    .line 4808
    :try_start_8
    new-instance v2, Lcom/a/a/k;

    const-string/jumbo v3, "SVG parse error"

    invoke-direct {v2, v3, v0}, Lcom/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const v0, 0x36642

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 630
    :catchall_0
    move-exception v0

    .line 631
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 634
    :goto_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4810
    :catch_3
    move-exception v0

    .line 4812
    :try_start_a
    new-instance v2, Lcom/a/a/k;

    const-string/jumbo v3, "Stream error"

    invoke-direct {v2, v3, v0}, Lcom/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const v0, 0x36642

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 620
    :cond_0
    invoke-direct {p0, v1}, Lcom/a/a/l;->d(Ljava/io/InputStream;)V

    .line 621
    iget-object v0, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 631
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 621
    :goto_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move-object v0, v1

    goto/16 :goto_1

    :cond_2
    move-object v1, p1

    goto/16 :goto_0
.end method

.method final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x36648

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-boolean v0, p0, Lcom/a/a/l;->aHZ:Z

    if-eqz v0, :cond_1

    .line 1039
    iget v0, p0, Lcom/a/a/l;->aIa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/l;->aIa:I

    if-nez v0, :cond_0

    .line 1040
    iput-boolean v4, p0, Lcom/a/a/l;->aHZ:Z

    .line 1042
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1107
    :goto_0
    return-void

    .line 1045
    :cond_1
    const-string/jumbo v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1046
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1049
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1050
    :goto_1
    sget-object v0, Lcom/a/a/l$1;->aIg:[I

    invoke-static {p2}, Lcom/a/a/l$g;->aF(Ljava/lang/String;)Lcom/a/a/l$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/l$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1107
    :cond_3
    :goto_2
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object p2, p3

    .line 1049
    goto :goto_1

    .line 1054
    :pswitch_1
    iput-boolean v4, p0, Lcom/a/a/l;->aIb:Z

    .line 1055
    iget-object v0, p0, Lcom/a/a/l;->aId:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    .line 1057
    iget-object v0, p0, Lcom/a/a/l;->aIc:Lcom/a/a/l$g;

    sget-object v1, Lcom/a/a/l$g;->aKC:Lcom/a/a/l$g;

    if-ne v0, v1, :cond_7

    .line 1058
    iget-object v0, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iget-object v1, p0, Lcom/a/a/l;->aId:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5182
    iput-object v1, v0, Lcom/a/a/h;->title:Ljava/lang/String;

    .line 1061
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/a/a/l;->aId:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1063
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1059
    :cond_7
    iget-object v0, p0, Lcom/a/a/l;->aIc:Lcom/a/a/l$g;

    sget-object v1, Lcom/a/a/l$g;->aKh:Lcom/a/a/l$g;

    if-ne v0, v1, :cond_5

    .line 1060
    iget-object v0, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    iget-object v1, p0, Lcom/a/a/l;->aId:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5188
    iput-object v1, v0, Lcom/a/a/h;->desc:Ljava/lang/String;

    goto :goto_3

    .line 1066
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/l;->aIf:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 1067
    iput-boolean v4, p0, Lcom/a/a/l;->aIe:Z

    .line 1068
    iget-object v0, p0, Lcom/a/a/l;->aIf:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/l;->aA(Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/a/a/l;->aIf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1070
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1094
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    if-nez v0, :cond_8

    .line 1098
    new-instance v0, Lcom/a/a/k;

    const-string/jumbo v1, "Unbalanced end element </%s> found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1100
    :cond_8
    iget-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    check-cast v0, Lcom/a/a/h$an;

    iget-object v0, v0, Lcom/a/a/h$an;->aHa:Lcom/a/a/h$aj;

    iput-object v0, p0, Lcom/a/a/l;->aHY:Lcom/a/a/h$aj;

    goto :goto_2

    .line 1050
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final startDocument()V
    .locals 2

    .prologue
    const v1, 0x36644

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 880
    new-instance v0, Lcom/a/a/h;

    invoke-direct {v0}, Lcom/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/a/a/l;->aHX:Lcom/a/a/h;

    .line 881
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x36645

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    iget-boolean v0, p0, Lcom/a/a/l;->aHZ:Z

    if-eqz v0, :cond_0

    .line 887
    iget v0, p0, Lcom/a/a/l;->aIa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/l;->aIa:I

    .line 888
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 967
    :goto_0
    return-void

    .line 890
    :cond_0
    const-string/jumbo v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 891
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 894
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 896
    :goto_1
    invoke-static {p2}, Lcom/a/a/l$g;->aF(Ljava/lang/String;)Lcom/a/a/l$g;

    move-result-object v0

    .line 897
    sget-object v1, Lcom/a/a/l$1;->aIg:[I

    invoke-virtual {v0}, Lcom/a/a/l$g;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 963
    iput-boolean v4, p0, Lcom/a/a/l;->aHZ:Z

    .line 964
    iput v4, p0, Lcom/a/a/l;->aIa:I

    .line 967
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 894
    goto :goto_1

    .line 900
    :pswitch_0
    invoke-direct {p0, p4}, Lcom/a/a/l;->a(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 902
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/a/a/l;->b(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 904
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/a/a/l;->c(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 906
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/a/a/l;->d(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 908
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/a/a/l;->e(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 910
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/a/a/l;->g(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 912
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/a/a/l;->h(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 914
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/a/a/l;->i(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 916
    :pswitch_8
    invoke-direct {p0, p4}, Lcom/a/a/l;->j(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 918
    :pswitch_9
    invoke-direct {p0, p4}, Lcom/a/a/l;->k(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 920
    :pswitch_a
    invoke-direct {p0, p4}, Lcom/a/a/l;->l(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 922
    :pswitch_b
    invoke-direct {p0, p4}, Lcom/a/a/l;->m(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 924
    :pswitch_c
    invoke-direct {p0, p4}, Lcom/a/a/l;->n(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 926
    :pswitch_d
    invoke-direct {p0, p4}, Lcom/a/a/l;->o(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 928
    :pswitch_e
    invoke-direct {p0, p4}, Lcom/a/a/l;->p(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 930
    :pswitch_f
    invoke-direct {p0, p4}, Lcom/a/a/l;->q(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 932
    :pswitch_10
    invoke-direct {p0, p4}, Lcom/a/a/l;->r(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 934
    :pswitch_11
    invoke-direct {p0, p4}, Lcom/a/a/l;->s(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 936
    :pswitch_12
    invoke-direct {p0, p4}, Lcom/a/a/l;->t(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 938
    :pswitch_13
    invoke-direct {p0, p4}, Lcom/a/a/l;->u(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 940
    :pswitch_14
    invoke-direct {p0, p4}, Lcom/a/a/l;->v(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 943
    :pswitch_15
    iput-boolean v4, p0, Lcom/a/a/l;->aIb:Z

    .line 944
    iput-object v0, p0, Lcom/a/a/l;->aIc:Lcom/a/a/l$g;

    .line 945
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 947
    :pswitch_16
    invoke-direct {p0, p4}, Lcom/a/a/l;->x(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 949
    :pswitch_17
    invoke-direct {p0, p4}, Lcom/a/a/l;->y(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 951
    :pswitch_18
    invoke-direct {p0, p4}, Lcom/a/a/l;->z(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 953
    :pswitch_19
    invoke-direct {p0, p4}, Lcom/a/a/l;->f(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 955
    :pswitch_1a
    invoke-direct {p0, p4}, Lcom/a/a/l;->A(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 957
    :pswitch_1b
    invoke-direct {p0, p4}, Lcom/a/a/l;->B(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 959
    :pswitch_1c
    invoke-direct {p0, p4}, Lcom/a/a/l;->C(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 961
    :pswitch_1d
    invoke-direct {p0, p4}, Lcom/a/a/l;->w(Lorg/xml/sax/Attributes;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 897
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method
