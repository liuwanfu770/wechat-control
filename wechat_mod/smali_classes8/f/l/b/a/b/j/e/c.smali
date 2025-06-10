.class public final Lf/l/b/a/b/j/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final QAk:Ljava/lang/String;

.field private Qng:Lf/l/b/a/b/f/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xeb08

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/j/e/c;->aol(I)V

    .line 59
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p1, p0, Lf/l/b/a/b/j/e/c;->QAk:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xeb0e

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string/jumbo v3, "internalName"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_3
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    aput-object v3, v0, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "byInternalName"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_6
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_7
    move v0, v1

    goto :goto_1

    :pswitch_8
    const-string/jumbo v3, "classId"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "fqName"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "byFqNameWithoutInnerClasses"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_c
    const-string/jumbo v3, "getFqNameForClassNameWithoutDollars"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_d
    const-string/jumbo v3, "getPackageFqName"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "getInternalName"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "byClassId"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_10
    const-string/jumbo v3, "byFqNameWithoutInnerClasses"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_11
    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_12
        :pswitch_5
        :pswitch_5
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static bnR(Ljava/lang/String;)Lf/l/b/a/b/j/e/c;
    .locals 2

    .prologue
    const v1, 0xeb05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/j/e/c;->aol(I)V

    .line 26
    :cond_0
    new-instance v0, Lf/l/b/a/b/j/e/c;

    invoke-direct {v0, p0}, Lf/l/b/a/b/j/e/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static e(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/j/e/c;
    .locals 7

    .prologue
    const/16 v6, 0x2e

    const v5, 0xeb06

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/j/e/c;->aol(I)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lf/l/b/a/b/f/a;->haJ()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/l/b/a/b/j/e/c;

    invoke-direct {v0, v2}, Lf/l/b/a/b/j/e/c;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lf/l/b/a/b/j/e/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/e/c;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static q(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/j/e/c;
    .locals 5

    .prologue
    const v4, 0xeb07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/j/e/c;->aol(I)V

    .line 43
    :cond_0
    new-instance v0, Lf/l/b/a/b/j/e/c;

    invoke-virtual {p0}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/e/c;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p0, v0, Lf/l/b/a/b/j/e/c;->Qng:Lf/l/b/a/b/f/b;

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0xeb0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return v0

    .line 112
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/j/e/c;->QAk:Ljava/lang/String;

    check-cast p1, Lf/l/b/a/b/j/e/c;

    iget-object v1, p1, Lf/l/b/a/b/j/e/c;->QAk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final haI()Lf/l/b/a/b/f/b;
    .locals 5

    .prologue
    const v4, 0xeb0a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lf/l/b/a/b/j/e/c;->QAk:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 95
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    sget-object v0, Lf/l/b/a/b/f/b;->QHq:Lf/l/b/a/b/f/b;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lf/l/b/a/b/j/e/c;->aol(I)V

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lf/l/b/a/b/f/b;

    iget-object v2, p0, Lf/l/b/a/b/j/e/c;->QAk:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xeb0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lf/l/b/a/b/j/e/c;->QAk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hcM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xeb0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lf/l/b/a/b/j/e/c;->QAk:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lf/l/b/a/b/j/e/c;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lf/l/b/a/b/j/e/c;->QAk:Ljava/lang/String;

    return-object v0
.end method
