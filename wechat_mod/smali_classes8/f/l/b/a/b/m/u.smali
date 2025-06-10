.class public final Lf/l/b/a/b/m/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/u$d;,
        Lf/l/b/a/b/m/u$a;,
        Lf/l/b/a/b/m/u$c;,
        Lf/l/b/a/b/m/u$b;
    }
.end annotation


# static fields
.field private static final QSS:Lf/l/b/a/b/b/y;

.field private static final QST:Lf/l/b/a/b/m/u$a;

.field public static final QSU:Lf/l/b/a/b/m/aj;

.field private static final QSV:Lf/l/b/a/b/m/ab;

.field private static final QSW:Lf/l/b/a/b/b/ah;

.field private static final QSX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0xed36

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lf/l/b/a/b/m/u$1;

    invoke-direct {v0}, Lf/l/b/a/b/m/u$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/m/u;->QSS:Lf/l/b/a/b/b/y;

    .line 340
    new-instance v0, Lf/l/b/a/b/m/u$a;

    const-string/jumbo v1, "<ERROR CLASS>"

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/u$a;-><init>(Lf/l/b/a/b/f/f;)V

    sput-object v0, Lf/l/b/a/b/m/u;->QST:Lf/l/b/a/b/m/u$a;

    .line 407
    const-string/jumbo v0, "<LOOP IN SUPERTYPES>"

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/m/u;->QSU:Lf/l/b/a/b/m/aj;

    .line 409
    const-string/jumbo v0, "<ERROR PROPERTY TYPE>"

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/m/u;->QSV:Lf/l/b/a/b/m/ab;

    .line 4416
    sget-object v0, Lf/l/b/a/b/m/u;->QST:Lf/l/b/a/b/m/u$a;

    sget-object v1, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/b/w;->QlO:Lf/l/b/a/b/b/w;

    sget-object v3, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    const-string/jumbo v4, "<ERROR PROPERTY>"

    invoke-static {v4}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v4

    sget-object v5, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    sget-object v6, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    invoke-static/range {v0 .. v6}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/aa;

    move-result-object v0

    .line 4427
    sget-object v1, Lf/l/b/a/b/m/u;->QSV:Lf/l/b/a/b/m/ab;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8, v8}, Lf/l/b/a/b/b/c/aa;->a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;)V

    .line 412
    sput-object v0, Lf/l/b/a/b/m/u;->QSW:Lf/l/b/a/b/b/ah;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/m/u;->QSX:Ljava/util/Set;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static L(Lf/l/b/a/b/b/l;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0xed31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    if-nez p0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 547
    :goto_0
    return v0

    .line 1551
    :cond_0
    instance-of v1, p0, Lf/l/b/a/b/m/u$a;

    .line 547
    if-nez v1, :cond_1

    invoke-interface {p0}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    .line 2551
    instance-of v1, v1, Lf/l/b/a/b/m/u$a;

    .line 547
    if-nez v1, :cond_1

    sget-object v1, Lf/l/b/a/b/m/u;->QSS:Lf/l/b/a/b/b/y;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static O(Ljava/lang/String;Ljava/util/List;)Lf/l/b/a/b/m/aj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/av;",
            ">;)",
            "Lf/l/b/a/b/m/aj;"
        }
    .end annotation

    .prologue
    const v3, 0xed2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/m/u;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/m/u;->aol(I)V

    .line 464
    :cond_1
    new-instance v0, Lf/l/b/a/b/m/t;

    invoke-static {p0}, Lf/l/b/a/b/m/u;->bnX(Ljava/lang/String;)Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-static {p0}, Lf/l/b/a/b/m/u;->bnU(Ljava/lang/String;)Lf/l/b/a/b/j/f/h;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lf/l/b/a/b/m/t;-><init>(Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;Ljava/util/List;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/m/u$b;)Lf/l/b/a/b/b/am;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xed34

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3434
    new-instance v0, Lf/l/b/a/b/m/b/a;

    sget-object v2, Lf/l/b/a/b/m/u;->QST:Lf/l/b/a/b/m/u$a;

    invoke-direct {v0, v2, p0}, Lf/l/b/a/b/m/b/a;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/m/u$b;)V

    .line 3435
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v2, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {v2}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v5

    sget-object v6, Lf/l/b/a/b/b/w;->QlO:Lf/l/b/a/b/b/w;

    sget-object v7, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, Lf/l/b/a/b/m/b/a;->b(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/ae;

    .line 51
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lf/l/b/a/b/m/at;)Lf/l/b/a/b/m/aj;
    .locals 3

    .prologue
    const v2, 0xed2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/m/u;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/m/u;->aol(I)V

    .line 459
    :cond_1
    new-instance v0, Lf/l/b/a/b/m/t;

    invoke-static {p0}, Lf/l/b/a/b/m/u;->bnU(Ljava/lang/String;)Lf/l/b/a/b/j/f/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lf/l/b/a/b/m/t;-><init>(Lf/l/b/a/b/m/at;Lf/l/b/a/b/j/f/h;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lf/l/b/a/b/m/u$a;)Lf/l/b/a/b/m/at;
    .locals 2

    .prologue
    const v1, 0xed30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lf/l/b/a/b/m/u;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lf/l/b/a/b/m/u;->aol(I)V

    .line 487
    :cond_1
    new-instance v0, Lf/l/b/a/b/m/u$2;

    invoke-direct {v0, p1, p0}, Lf/l/b/a/b/m/u$2;-><init>(Lf/l/b/a/b/m/u$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lf/l/b/a/b/m/u;->QSX:Ljava/util/Set;

    return-object v0
.end method

.method public static ak(Lf/l/b/a/b/m/ab;)Z
    .locals 2

    .prologue
    const v1, 0xed33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    instance-of v0, v0, Lf/l/b/a/b/m/u$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xed37

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

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

    const-string/jumbo v3, "function"

    aput-object v3, v0, v4

    :goto_2
    sparse-switch p0, :sswitch_data_2

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string/jumbo v3, "containsErrorTypeInParameters"

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
    const-string/jumbo v3, "debugMessage"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v3, "ownerScope"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "debugName"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "typeConstructor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "arguments"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "presentableName"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "errorClass"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "typeParameterDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "createErrorProperty"

    aput-object v3, v0, v5

    goto :goto_3

    :sswitch_3
    const-string/jumbo v3, "createErrorFunction"

    aput-object v3, v0, v5

    goto :goto_3

    :sswitch_4
    const-string/jumbo v3, "getErrorModule"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_a
    const-string/jumbo v3, "createErrorClass"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_b
    const-string/jumbo v3, "createErrorScope"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_c
    const-string/jumbo v3, "createErrorFunction"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_d
    const-string/jumbo v3, "createErrorType"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_e
    const-string/jumbo v3, "createErrorTypeWithCustomDebugName"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_f
    const-string/jumbo v3, "createErrorTypeWithCustomConstructor"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_10
    const-string/jumbo v3, "createErrorTypeWithArguments"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_11
    const-string/jumbo v3, "createUnresolvedType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_12
    const-string/jumbo v3, "createErrorTypeConstructor"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_13
    const-string/jumbo v3, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_14
    const-string/jumbo v3, "createUninferredParameterType"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :sswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x6 -> :sswitch_1
        0x13 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_3
        0x13 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_14
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_5
        0x6 -> :sswitch_5
        0x13 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic b(Ljava/lang/String;Lf/l/b/a/b/m/u$a;)Lf/l/b/a/b/m/at;
    .locals 2

    .prologue
    const v1, 0xed35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p0, p1}, Lf/l/b/a/b/m/u;->a(Ljava/lang/String;Lf/l/b/a/b/m/u$a;)Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bnT(Ljava/lang/String;)Lf/l/b/a/b/b/e;
    .locals 4

    .prologue
    const v3, 0xed28

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/m/u;->aol(I)V

    .line 390
    :cond_0
    new-instance v0, Lf/l/b/a/b/m/u$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<ERROR CLASS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/m/u$a;-><init>(Lf/l/b/a/b/f/f;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bnU(Ljava/lang/String;)Lf/l/b/a/b/j/f/h;
    .locals 2

    .prologue
    const v1, 0xed29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/m/u;->aol(I)V

    .line 395
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/l/b/a/b/m/u;->dE(Ljava/lang/String;Z)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xed2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/m/u;->aol(I)V

    .line 449
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lf/l/b/a/b/m/u;->O(Ljava/lang/String;Ljava/util/List;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bnW(Ljava/lang/String;)Lf/l/b/a/b/m/aj;
    .locals 2

    .prologue
    const v1, 0xed2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1480
    sget-object v0, Lf/l/b/a/b/m/u;->QST:Lf/l/b/a/b/m/u$a;

    invoke-static {p0, v0}, Lf/l/b/a/b/m/u;->a(Ljava/lang/String;Lf/l/b/a/b/m/u$a;)Lf/l/b/a/b/m/at;

    move-result-object v0

    .line 454
    invoke-static {p0, v0}, Lf/l/b/a/b/m/u;->a(Ljava/lang/String;Lf/l/b/a/b/m/at;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bnX(Ljava/lang/String;)Lf/l/b/a/b/m/at;
    .locals 3

    .prologue
    const v2, 0xed2f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/m/u;->aol(I)V

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ERROR : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/m/u;->QST:Lf/l/b/a/b/m/u$a;

    invoke-static {v0, v1}, Lf/l/b/a/b/m/u;->a(Ljava/lang/String;Lf/l/b/a/b/m/u$a;)Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dE(Ljava/lang/String;Z)Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xed2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/m/u;->aol(I)V

    .line 400
    :cond_0
    if-eqz p1, :cond_1

    .line 401
    new-instance v0, Lf/l/b/a/b/m/u$c;

    invoke-direct {v0, p0, v2}, Lf/l/b/a/b/m/u$c;-><init>(Ljava/lang/String;B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lf/l/b/a/b/m/u$b;

    invoke-direct {v0, p0, v2}, Lf/l/b/a/b/m/u$b;-><init>(Ljava/lang/String;B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static hdE()Lf/l/b/a/b/b/y;
    .locals 3

    .prologue
    const v2, 0xed32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    sget-object v0, Lf/l/b/a/b/m/u;->QSS:Lf/l/b/a/b/b/y;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lf/l/b/a/b/m/u;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
