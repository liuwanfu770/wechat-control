.class final Lf/l/b/a/b/m/u$a;
.super Lf/l/b/a/b/b/c/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/m/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lf/l/b/a/b/f/f;)V
    .locals 9

    .prologue
    const v8, 0xed09

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/m/u$a;->aol(I)V

    .line 344
    :cond_0
    invoke-static {}, Lf/l/b/a/b/m/u;->hdE()Lf/l/b/a/b/b/y;

    move-result-object v1

    sget-object v3, Lf/l/b/a/b/b/w;->QlO:Lf/l/b/a/b/b/w;

    sget-object v4, Lf/l/b/a/b/b/f;->QlC:Lf/l/b/a/b/b/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    sget-object v7, Lf/l/b/a/b/l/b;->QRU:Lf/l/b/a/b/l/j;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lf/l/b/a/b/b/c/h;-><init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/f;Ljava/util/Collection;Lf/l/b/a/b/b/an;Lf/l/b/a/b/l/j;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    invoke-static {p0, v0, v1}, Lf/l/b/a/b/b/c/f;->a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/f;

    move-result-object v0

    .line 351
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/b/az;->Qmr:Lf/l/b/a/b/b/ba;

    invoke-virtual {v0, v1, v2}, Lf/l/b/a/b/b/c/f;->a(Ljava/util/List;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/f;

    .line 353
    invoke-virtual {p0}, Lf/l/b/a/b/m/u$a;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/m/u;->bnU(Ljava/lang/String;)Lf/l/b/a/b/j/f/h;

    move-result-object v1

    .line 354
    new-instance v2, Lf/l/b/a/b/m/t;

    const-string/jumbo v3, "<ERROR>"

    invoke-static {v3, p0}, Lf/l/b/a/b/m/u;->b(Ljava/lang/String;Lf/l/b/a/b/m/u$a;)Lf/l/b/a/b/m/at;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lf/l/b/a/b/m/t;-><init>(Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;)V

    invoke-virtual {v0, v2}, Lf/l/b/a/b/b/c/f;->I(Lf/l/b/a/b/m/ab;)V

    .line 361
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lf/l/b/a/b/m/u$a;->a(Lf/l/b/a/b/j/f/h;Ljava/util/Set;Lf/l/b/a/b/b/d;)V

    .line 362
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xed0e

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    sparse-switch p0, :sswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    :goto_2
    sparse-switch p0, :sswitch_data_2

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_0
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sparse-switch p0, :sswitch_data_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :sswitch_0
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_1
    const-string/jumbo v3, "substitutor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v3, "typeArguments"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "typeSubstitution"

    aput-object v3, v0, v4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v5

    goto :goto_3

    :sswitch_3
    const-string/jumbo v3, "getMemberScope"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_6
    const-string/jumbo v3, "substitute"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_7
    const-string/jumbo v3, "getMemberScope"

    aput-object v3, v0, v1

    goto :goto_4

    :sswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
        0x8 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_4
        0x8 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/ay;Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xed0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/m/u$a;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/m/u$a;->aol(I)V

    .line 384
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error scope for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/m/u$a;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " with arguments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnU(Ljava/lang/String;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0x8

    invoke-static {v1}, Lf/l/b/a/b/m/u$a;->aol(I)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic f(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/m;
    .locals 2

    .prologue
    const v1, 0xed0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    invoke-virtual {p0, p1}, Lf/l/b/a/b/m/u$a;->g(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final g(Lf/l/b/a/b/m/ba;)Lf/l/b/a/b/b/e;
    .locals 2

    .prologue
    const v1, 0xed0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/m/u$a;->aol(I)V

    .line 367
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xed0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    invoke-virtual {p0}, Lf/l/b/a/b/m/u$a;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
