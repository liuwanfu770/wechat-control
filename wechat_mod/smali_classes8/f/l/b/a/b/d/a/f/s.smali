.class public final Lf/l/b/a/b/d/a/f/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Qzs:Lf/l/b/a/b/d/a/f/b;

.field private static final Qzt:Lf/l/b/a/b/d/a/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xe31f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    new-instance v0, Lf/l/b/a/b/d/a/f/b;

    sget-object v1, Lf/l/b/a/b/d/a/p;->QtR:Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/a/f/b;-><init>(Lf/l/b/a/b/f/b;)V

    sput-object v0, Lf/l/b/a/b/d/a/f/s;->Qzs:Lf/l/b/a/b/d/a/f/b;

    .line 202
    new-instance v0, Lf/l/b/a/b/d/a/f/b;

    sget-object v1, Lf/l/b/a/b/d/a/p;->QtS:Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/l/b/a/b/d/a/f/b;-><init>(Lf/l/b/a/b/f/b;)V

    sput-object v0, Lf/l/b/a/b/d/a/f/s;->Qzt:Lf/l/b/a/b/d/a/f/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final T(Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xe314

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$hasEnhancedNullability"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lf/l/b/a/b/m/a/s;->QUB:Lf/l/b/a/b/m/a/s;

    check-cast v0, Lf/l/b/a/b/m/bb;

    check-cast p0, Lf/l/b/a/b/m/c/h;

    invoke-static {v0, p0}, Lf/l/b/a/b/d/a/f/s;->a(Lf/l/b/a/b/m/bb;Lf/l/b/a/b/m/c/h;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static final a(Lf/l/b/a/b/b/h;Lf/l/b/a/b/d/a/f/d;Lf/l/b/a/b/d/a/f/q;)Lf/l/b/a/b/d/a/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/h;",
            "Lf/l/b/a/b/d/a/f/d;",
            "Lf/l/b/a/b/d/a/f/q;",
            ")",
            "Lf/l/b/a/b/d/a/f/c",
            "<",
            "Lf/l/b/a/b/b/h;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xe31d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-static {p2}, Lf/l/b/a/b/d/a/f/s;->a(Lf/l/b/a/b/d/a/f/q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/l/b/a/b/d/a/f/s;->fc(Ljava/lang/Object;)Lf/l/b/a/b/d/a/f/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return-object v0

    .line 171
    :cond_0
    instance-of v0, p0, Lf/l/b/a/b/b/e;

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/l/b/a/b/d/a/f/s;->fc(Ljava/lang/Object;)Lf/l/b/a/b/d/a/f/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_1
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkx:Lf/l/b/a/b/a/b/c;

    .line 20032
    iget-object v0, p1, Lf/l/b/a/b/d/a/f/d;->Qyj:Lf/l/b/a/b/d/a/f/e;

    .line 175
    if-nez v0, :cond_3

    .line 188
    :cond_2
    :goto_1
    invoke-static {p0}, Lf/l/b/a/b/d/a/f/s;->fc(Ljava/lang/Object;)Lf/l/b/a/b/d/a/f/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :cond_3
    sget-object v1, Lf/l/b/a/b/d/a/f/t;->cbA:[I

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/f/e;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 177
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/d/a/f/q;->Qzo:Lf/l/b/a/b/d/a/f/q;

    if-ne p2, v0, :cond_2

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v0}, Lf/l/b/a/b/a/b/c;->h(Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    check-cast p0, Lf/l/b/a/b/b/e;

    invoke-static {p0}, Lf/l/b/a/b/a/b/c;->j(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/d/a/f/s;->fe(Ljava/lang/Object;)Lf/l/b/a/b/d/a/f/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/d/a/f/q;->Qzp:Lf/l/b/a/b/d/a/f/q;

    if-ne p2, v0, :cond_2

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v0}, Lf/l/b/a/b/a/b/c;->i(Lf/l/b/a/b/b/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    check-cast p0, Lf/l/b/a/b/b/e;

    invoke-static {p0}, Lf/l/b/a/b/a/b/c;->k(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/d/a/f/s;->fe(Ljava/lang/Object;)Lf/l/b/a/b/d/a/f/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/a/f/d;Lf/l/b/a/b/d/a/f/q;)Lf/l/b/a/b/d/a/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/d/a/f/d;",
            "Lf/l/b/a/b/d/a/f/q;",
            ")",
            "Lf/l/b/a/b/d/a/f/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xe31e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-static {p2}, Lf/l/b/a/b/d/a/f/s;->a(Lf/l/b/a/b/d/a/f/q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/d/a/f/s;->fc(Ljava/lang/Object;)Lf/l/b/a/b/d/a/f/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-object v0

    .line 21031
    :cond_0
    iget-object v0, p1, Lf/l/b/a/b/d/a/f/d;->Qyi:Lf/l/b/a/b/d/a/f/g;

    .line 194
    if-nez v0, :cond_1

    .line 197
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/d/a/f/s;->fc(Ljava/lang/Object;)Lf/l/b/a/b/d/a/f/c;

    move-result-object v0

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lf/l/b/a/b/d/a/f/t;->gqz:[I

    invoke-virtual {v0}, Lf/l/b/a/b/d/a/f/g;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 195
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lf/l/b/a/b/d/a/f/s;->fd(Ljava/lang/Object;)Lf/l/b/a/b/d/a/f/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lf/l/b/a/b/d/a/f/s;->fd(Ljava/lang/Object;)Lf/l/b/a/b/d/a/f/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final a(Lf/l/b/a/b/m/bg;Lf/g/a/b;I)Lf/l/b/a/b/d/a/f/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/bg;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lf/l/b/a/b/d/a/f/d;",
            ">;I)",
            "Lf/l/b/a/b/d/a/f/k;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0xe316

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 67
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/l/b/a/b/d/a/f/k;

    check-cast p0, Lf/l/b/a/b/m/ab;

    invoke-direct {v0, p0, v1, v2}, Lf/l/b/a/b/d/a/f/k;-><init>(Lf/l/b/a/b/m/ab;IZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v0

    .line 69
    :cond_0
    instance-of v0, p0, Lf/l/b/a/b/m/v;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 70
    check-cast v0, Lf/l/b/a/b/m/v;

    .line 1197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 70
    sget-object v3, Lf/l/b/a/b/d/a/f/q;->Qzo:Lf/l/b/a/b/d/a/f/q;

    invoke-static {v0, p1, p2, v3}, Lf/l/b/a/b/d/a/f/s;->a(Lf/l/b/a/b/m/aj;Lf/g/a/b;ILf/l/b/a/b/d/a/f/q;)Lf/l/b/a/b/d/a/f/o;

    move-result-object v3

    move-object v0, p0

    .line 71
    check-cast v0, Lf/l/b/a/b/m/v;

    .line 2197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 71
    sget-object v4, Lf/l/b/a/b/d/a/f/q;->Qzp:Lf/l/b/a/b/d/a/f/q;

    invoke-static {v0, p1, p2, v4}, Lf/l/b/a/b/d/a/f/s;->a(Lf/l/b/a/b/m/aj;Lf/g/a/b;ILf/l/b/a/b/d/a/f/q;)Lf/l/b/a/b/d/a/f/o;

    move-result-object v4

    .line 3060
    iget v0, v3, Lf/l/b/a/b/d/a/f/k;->QyO:I

    .line 4060
    iget v5, v4, Lf/l/b/a/b/d/a/f/k;->QyO:I

    .line 72
    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_1
    sget-boolean v5, Lf/ac;->Qbw:Z

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Different tree sizes of bounds: lower = ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    .line 74
    check-cast v0, Lf/l/b/a/b/m/v;

    .line 4197
    iget-object v0, v0, Lf/l/b/a/b/m/v;->QTc:Lf/l/b/a/b/m/aj;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5060
    iget v1, v3, Lf/l/b/a/b/d/a/f/k;->QyO:I

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "), upper = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    check-cast p0, Lf/l/b/a/b/m/v;

    .line 5197
    iget-object v1, p0, Lf/l/b/a/b/m/v;->QTd:Lf/l/b/a/b/m/aj;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6060
    iget v1, v4, Lf/l/b/a/b/d/a/f/k;->QyO:I

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 7060
    :cond_2
    iget-boolean v0, v3, Lf/l/b/a/b/d/a/f/k;->QyP:Z

    .line 78
    if-nez v0, :cond_3

    .line 8060
    iget-boolean v0, v4, Lf/l/b/a/b/d/a/f/k;->QyP:Z

    .line 78
    if-eqz v0, :cond_4

    :cond_3
    move v2, v1

    .line 8064
    :cond_4
    iget-object v0, v3, Lf/l/b/a/b/d/a/f/o;->Qzm:Lf/l/b/a/b/m/aj;

    .line 79
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/be;->aJ(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    if-nez v0, :cond_9

    .line 9064
    iget-object v0, v4, Lf/l/b/a/b/d/a/f/o;->Qzm:Lf/l/b/a/b/m/aj;

    .line 79
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v0}, Lf/l/b/a/b/m/be;->aJ(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    move-object v1, v0

    .line 80
    :goto_2
    if-nez v2, :cond_5

    move-object v0, p0

    .line 86
    :goto_3
    new-instance v1, Lf/l/b/a/b/d/a/f/k;

    .line 87
    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 14060
    iget v3, v3, Lf/l/b/a/b/d/a/f/k;->QyO:I

    .line 86
    invoke-direct {v1, v0, v3, v2}, Lf/l/b/a/b/d/a/f/k;-><init>(Lf/l/b/a/b/m/ab;IZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 82
    :cond_5
    instance-of v0, p0, Lf/l/b/a/b/d/a/c/b/g;

    if-eqz v0, :cond_6

    new-instance v0, Lf/l/b/a/b/d/a/c/b/g;

    .line 10064
    iget-object v5, v3, Lf/l/b/a/b/d/a/f/o;->Qzm:Lf/l/b/a/b/m/aj;

    .line 11064
    iget-object v4, v4, Lf/l/b/a/b/d/a/f/o;->Qzm:Lf/l/b/a/b/m/aj;

    .line 82
    invoke-direct {v0, v5, v4}, Lf/l/b/a/b/d/a/c/b/g;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)V

    check-cast v0, Lf/l/b/a/b/m/bg;

    .line 84
    :goto_4
    invoke-static {v0, v1}, Lf/l/b/a/b/m/be;->b(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    goto :goto_3

    .line 12064
    :cond_6
    iget-object v0, v3, Lf/l/b/a/b/d/a/f/o;->Qzm:Lf/l/b/a/b/m/aj;

    .line 13064
    iget-object v4, v4, Lf/l/b/a/b/d/a/f/o;->Qzm:Lf/l/b/a/b/m/aj;

    .line 83
    invoke-static {v0, v4}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/bg;

    move-result-object v0

    goto :goto_4

    .line 92
    :cond_7
    instance-of v0, p0, Lf/l/b/a/b/m/aj;

    if-eqz v0, :cond_8

    check-cast p0, Lf/l/b/a/b/m/aj;

    sget-object v0, Lf/l/b/a/b/d/a/f/q;->Qzq:Lf/l/b/a/b/d/a/f/q;

    invoke-static {p0, p1, p2, v0}, Lf/l/b/a/b/d/a/f/s;->a(Lf/l/b/a/b/m/aj;Lf/g/a/b;ILf/l/b/a/b/d/a/f/q;)Lf/l/b/a/b/d/a/f/o;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/f/k;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    move-object v1, v0

    goto :goto_2
.end method

.method private static final a(Lf/l/b/a/b/m/aj;Lf/g/a/b;ILf/l/b/a/b/d/a/f/q;)Lf/l/b/a/b/d/a/f/o;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/aj;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lf/l/b/a/b/d/a/f/d;",
            ">;I",
            "Lf/l/b/a/b/d/a/f/q;",
            ")",
            "Lf/l/b/a/b/d/a/f/o;"
        }
    .end annotation

    .prologue
    const v1, 0xe317

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static/range {p3 .. p3}, Lf/l/b/a/b/d/a/f/s;->a(Lf/l/b/a/b/d/a/f/q;)Z

    move-result v1

    .line 102
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lf/l/b/a/b/d/a/f/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lf/l/b/a/b/d/a/f/o;-><init>(Lf/l/b/a/b/m/aj;IZ)V

    const v2, 0xe317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-object v1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-interface {v1}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v2

    if-nez v2, :cond_1

    .line 105
    new-instance v1, Lf/l/b/a/b/d/a/f/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lf/l/b/a/b/d/a/f/o;-><init>(Lf/l/b/a/b/m/aj;IZ)V

    const v2, 0xe317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "constructor.declarationD\u2026pleResult(this, 1, false)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/d/a/f/d;

    .line 108
    move-object/from16 v0, p3

    invoke-static {v2, v1, v0}, Lf/l/b/a/b/d/a/f/s;->a(Lf/l/b/a/b/b/h;Lf/l/b/a/b/d/a/f/d;Lf/l/b/a/b/d/a/f/q;)Lf/l/b/a/b/d/a/f/c;

    move-result-object v3

    .line 15000
    iget-object v2, v3, Lf/l/b/a/b/d/a/f/c;->result:Ljava/lang/Object;

    .line 108
    check-cast v2, Lf/l/b/a/b/b/h;

    .line 16000
    iget-object v10, v3, Lf/l/b/a/b/d/a/f/c;->Qyh:Lf/l/b/a/b/b/a/g;

    .line 110
    invoke-interface {v2}, Lf/l/b/a/b/b/h;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v11

    const-string/jumbo v3, "enhancedClassifier.typeConstructor"

    invoke-static {v11, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    add-int/lit8 v8, p2, 0x1

    .line 113
    if-eqz v10, :cond_3

    const/4 v3, 0x1

    move v5, v3

    .line 114
    :goto_1
    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->hcF()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v7, v6

    move v9, v8

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 265
    add-int/lit8 v8, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_2
    check-cast v3, Lf/l/b/a/b/m/av;

    .line 115
    invoke-interface {v3}, Lf/l/b/a/b/m/av;->hdL()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 116
    add-int/lit8 v6, v9, 0x1

    .line 117
    invoke-interface {v2}, Lf/l/b/a/b/b/h;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v3

    const-string/jumbo v9, "enhancedClassifier.typeConstructor"

    invoke-static {v3, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/l/b/a/b/b/as;

    invoke-static {v3}, Lf/l/b/a/b/m/bc;->d(Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/av;

    move-result-object v3

    .line 123
    :goto_3
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v8

    move v9, v6

    .line 264
    goto :goto_2

    .line 113
    :cond_3
    const/4 v3, 0x0

    move v5, v3

    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {v3}, Lf/l/b/a/b/m/av;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v6

    invoke-virtual {v6}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v6

    invoke-static {v6, p1, v9}, Lf/l/b/a/b/d/a/f/s;->a(Lf/l/b/a/b/m/bg;Lf/g/a/b;I)Lf/l/b/a/b/d/a/f/k;

    move-result-object v13

    .line 120
    if-nez v5, :cond_5

    .line 16060
    iget-boolean v5, v13, Lf/l/b/a/b/d/a/f/k;->QyP:Z

    .line 120
    if-eqz v5, :cond_6

    :cond_5
    const/4 v5, 0x1

    .line 17060
    :goto_4
    iget v6, v13, Lf/l/b/a/b/d/a/f/k;->QyO:I

    .line 121
    add-int/2addr v6, v9

    .line 122
    invoke-virtual {v13}, Lf/l/b/a/b/d/a/f/k;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v9

    invoke-interface {v3}, Lf/l/b/a/b/m/av;->hdM()Lf/l/b/a/b/m/bh;

    move-result-object v13

    const-string/jumbo v3, "arg.projectionKind"

    invoke-static {v13, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lf/l/b/a/b/m/at;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/l/b/a/b/b/as;

    invoke-static {v9, v13, v3}, Lf/l/b/a/b/m/d/a;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;Lf/l/b/a/b/b/as;)Lf/l/b/a/b/m/av;

    move-result-object v3

    goto :goto_3

    .line 120
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 266
    :cond_7
    check-cast v4, Ljava/util/List;

    move-object v2, p0

    .line 126
    check-cast v2, Lf/l/b/a/b/m/ab;

    move-object/from16 v0, p3

    invoke-static {v2, v1, v0}, Lf/l/b/a/b/d/a/f/s;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/d/a/f/d;Lf/l/b/a/b/d/a/f/q;)Lf/l/b/a/b/d/a/f/c;

    move-result-object v3

    .line 18000
    iget-object v2, v3, Lf/l/b/a/b/d/a/f/c;->result:Ljava/lang/Object;

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 19000
    iget-object v7, v3, Lf/l/b/a/b/d/a/f/c;->Qyh:Lf/l/b/a/b/b/a/g;

    .line 127
    if-nez v5, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    const/4 v2, 0x1

    .line 129
    :goto_5
    sub-int v5, v9, p2

    .line 130
    if-nez v2, :cond_a

    new-instance v1, Lf/l/b/a/b/d/a/f/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v5, v2}, Lf/l/b/a/b/d/a/f/o;-><init>(Lf/l/b/a/b/m/aj;IZ)V

    const v2, 0xe317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 132
    :cond_a
    const/4 v2, 0x3

    new-array v2, v2, [Lf/l/b/a/b/b/a/g;

    .line 133
    const/4 v3, 0x0

    invoke-virtual {p0}, Lf/l/b/a/b/m/aj;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v8

    aput-object v8, v2, v3

    .line 134
    const/4 v3, 0x1

    aput-object v10, v2, v3

    .line 135
    const/4 v3, 0x2

    aput-object v7, v2, v3

    .line 132
    invoke-static {v2}, Lf/a/j;->ad([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 136
    invoke-static {v2}, Lf/l/b/a/b/d/a/f/s;->jX(Ljava/util/List;)Lf/l/b/a/b/b/a/g;

    move-result-object v2

    .line 138
    invoke-static {v2, v11, v4, v6}, Lf/l/b/a/b/m/ac;->c(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;Z)Lf/l/b/a/b/m/aj;

    move-result-object v3

    .line 19033
    iget-boolean v2, v1, Lf/l/b/a/b/d/a/f/d;->Qyk:Z

    .line 145
    if-eqz v2, :cond_b

    new-instance v2, Lf/l/b/a/b/d/a/f/f;

    invoke-direct {v2, v3}, Lf/l/b/a/b/d/a/f/f;-><init>(Lf/l/b/a/b/m/aj;)V

    check-cast v2, Lf/l/b/a/b/m/aj;

    .line 146
    :goto_6
    if-eqz v7, :cond_c

    .line 19034
    iget-boolean v1, v1, Lf/l/b/a/b/d/a/f/d;->Qyl:Z

    .line 146
    if-eqz v1, :cond_c

    const/4 v1, 0x1

    .line 147
    :goto_7
    if-eqz v1, :cond_d

    check-cast p0, Lf/l/b/a/b/m/bg;

    move-object v1, v2

    check-cast v1, Lf/l/b/a/b/m/ab;

    invoke-static {p0, v1}, Lf/l/b/a/b/m/be;->b(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/bg;

    move-result-object v1

    .line 149
    :goto_8
    new-instance v2, Lf/l/b/a/b/d/a/f/o;

    if-nez v1, :cond_e

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0xe317

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_b
    move-object v2, v3

    .line 145
    goto :goto_6

    .line 146
    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    .line 147
    :cond_d
    check-cast v2, Lf/l/b/a/b/m/bg;

    move-object v1, v2

    goto :goto_8

    .line 149
    :cond_e
    check-cast v1, Lf/l/b/a/b/m/aj;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v5, v3}, Lf/l/b/a/b/d/a/f/o;-><init>(Lf/l/b/a/b/m/aj;IZ)V

    const v1, 0xe317

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final a(Lf/l/b/a/b/m/ab;Lf/g/a/b;)Lf/l/b/a/b/m/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/m/ab;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "Lf/l/b/a/b/d/a/f/d;",
            ">;)",
            "Lf/l/b/a/b/m/ab;"
        }
    .end annotation

    .prologue
    const v2, 0xe313

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$enhance"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qualifiers"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/l/b/a/b/d/a/f/s;->a(Lf/l/b/a/b/m/bg;Lf/g/a/b;I)Lf/l/b/a/b/d/a/f/k;

    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Lf/l/b/a/b/d/a/f/k;->gTd()Lf/l/b/a/b/m/ab;

    move-result-object v0

    iget-boolean v1, v1, Lf/l/b/a/b/d/a/f/k;->QyP:Z

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/d/a/f/q;)Z
    .locals 2

    .prologue
    const v1, 0xe319

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$shouldEnhance"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lf/l/b/a/b/d/a/f/q;->Qzq:Lf/l/b/a/b/d/a/f/q;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Lf/l/b/a/b/m/bb;Lf/l/b/a/b/m/c/h;)Z
    .locals 3

    .prologue
    const v2, 0xe315

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$hasEnhancedNullability"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lf/l/b/a/b/d/a/p;->QtR:Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lf/l/b/a/b/m/bb;->a(Lf/l/b/a/b/m/c/h;Lf/l/b/a/b/f/b;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static final fc(Ljava/lang/Object;)Lf/l/b/a/b/d/a/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/l/b/a/b/d/a/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0xe31a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    new-instance v0, Lf/l/b/a/b/d/a/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/d/a/f/c;-><init>(Ljava/lang/Object;Lf/l/b/a/b/b/a/g;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static final fd(Ljava/lang/Object;)Lf/l/b/a/b/d/a/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/l/b/a/b/d/a/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0xe31b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    new-instance v1, Lf/l/b/a/b/d/a/f/c;

    sget-object v0, Lf/l/b/a/b/d/a/f/s;->Qzs:Lf/l/b/a/b/d/a/f/b;

    check-cast v0, Lf/l/b/a/b/b/a/g;

    invoke-direct {v1, p0, v0}, Lf/l/b/a/b/d/a/f/c;-><init>(Ljava/lang/Object;Lf/l/b/a/b/b/a/g;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static final fe(Ljava/lang/Object;)Lf/l/b/a/b/d/a/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lf/l/b/a/b/d/a/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0xe31c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    new-instance v1, Lf/l/b/a/b/d/a/f/c;

    sget-object v0, Lf/l/b/a/b/d/a/f/s;->Qzt:Lf/l/b/a/b/d/a/f/b;

    check-cast v0, Lf/l/b/a/b/b/a/g;

    invoke-direct {v1, p0, v0}, Lf/l/b/a/b/d/a/f/c;-><init>(Ljava/lang/Object;Lf/l/b/a/b/b/a/g;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static final jX(Ljava/util/List;)Lf/l/b/a/b/b/a/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lf/l/b/a/b/b/a/g;",
            ">;)",
            "Lf/l/b/a/b/b/a/g;"
        }
    .end annotation

    .prologue
    const v2, 0xe318

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Lf/l/b/a/b/b/a/k;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/a/k;-><init>(Ljava/util/List;)V

    check-cast v0, Lf/l/b/a/b/b/a/g;

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    const-string/jumbo v1, "At least one Annotations object expected"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 154
    :pswitch_1
    invoke-static {p0}, Lf/a/j;->jN(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
