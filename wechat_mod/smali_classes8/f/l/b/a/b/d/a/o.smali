.class public final Lf/l/b/a/b/d/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QtF:Lf/l/b/a/b/f/b;

.field public static final QtG:Lf/l/b/a/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe10e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "kotlin.jvm.JvmField"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/o;->QtF:Lf/l/b/a/b/f/b;

    .line 46
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/o;->QtG:Lf/l/b/a/b/f/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xe10f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

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

    const-string/jumbo v3, "baseName"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/JvmAbi"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "getSyntheticMethodNameForAnnotatedProperty"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_5
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_1

    :pswitch_7
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/JvmAbi"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "typeAliasName"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "propertyName"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "propertyDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "companionObject"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "memberDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "getSyntheticMethodNameForAnnotatedProperty"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "getSyntheticMethodNameForAnnotatedTypeAlias"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "getterName"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_11
    const-string/jumbo v3, "setterName"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "getSyntheticMethodNameForAnnotatedTypeAlias"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_13
    const-string/jumbo v3, "isGetterName"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_14
    const-string/jumbo v3, "isSetterName"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_15
    const-string/jumbo v3, "getterName"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_16
    const-string/jumbo v3, "setterName"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_17
    const-string/jumbo v3, "isPropertyWithBackingFieldInOuterClass"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_18
    const-string/jumbo v3, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_19
    const-string/jumbo v3, "isMappedIntrinsicCompanionObject"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1a
    const-string/jumbo v3, "hasJvmFieldAnnotation"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_2
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_4
        :pswitch_1b
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1b
        :pswitch_4
        :pswitch_1b
    .end packed-switch
.end method

.method public static bno(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xe108

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->aol(I)V

    .line 67
    :cond_0
    const-string/jumbo v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bnp(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xe109

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->aol(I)V

    .line 71
    :cond_0
    const-string/jumbo v0, "set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bnq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe10a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->aol(I)V

    .line 76
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/d/a/o;->bns(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-nez p0, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->aol(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lf/l/b/a/b/n/a/a;->bob(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static bnr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe10b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->aol(I)V

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "set"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lf/l/b/a/b/d/a/o;->bns(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x9

    invoke-static {v1}, Lf/l/b/a/b/d/a/o;->aol(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lf/l/b/a/b/n/a/a;->bob(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static bns(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const v3, 0xe10c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v1, "is"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 93
    const/16 v2, 0x61

    if-gt v2, v1, :cond_2

    const/16 v2, 0x7a

    if-le v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Lf/l/b/a/b/b/ah;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v4, 0xe10d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->aol(I)V

    .line 97
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    sget-object v3, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    if-ne v0, v3, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v3, 0xb

    invoke-static {v3}, Lf/l/b/a/b/d/a/o;->aol(I)V

    .line 1105
    :cond_2
    invoke-static {v0}, Lf/l/b/a/b/j/c;->u(Lf/l/b/a/b/b/l;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v3

    invoke-static {v3}, Lf/l/b/a/b/j/c;->B(Lf/l/b/a/b/b/l;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v0, Lf/l/b/a/b/b/e;

    if-nez v0, :cond_3

    const/16 v3, 0xc

    invoke-static {v3}, Lf/l/b/a/b/d/a/o;->aol(I)V

    .line 1111
    :cond_3
    sget-object v3, Lf/l/b/a/b/a/c;->QgX:Lf/l/b/a/b/a/c;

    invoke-static {v0}, Lf/l/b/a/b/a/c;->b(Lf/l/b/a/b/b/e;)Z

    move-result v0

    .line 1105
    if-nez v0, :cond_4

    move v0, v2

    .line 99
    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1105
    goto :goto_1

    .line 101
    :cond_5
    invoke-interface {p0}, Lf/l/b/a/b/b/ah;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/j/c;->u(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p0, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/d/a/o;->aol(I)V

    .line 1116
    :cond_6
    instance-of v0, p0, Lf/l/b/a/b/b/ah;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 1117
    check-cast v0, Lf/l/b/a/b/b/ah;

    invoke-interface {v0}, Lf/l/b/a/b/b/ah;->gSW()Lf/l/b/a/b/b/r;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lf/l/b/a/b/b/r;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    sget-object v3, Lf/l/b/a/b/d/a/o;->QtF:Lf/l/b/a/b/f/b;

    invoke-interface {v0, v3}, Lf/l/b/a/b/b/a/g;->h(Lf/l/b/a/b/f/b;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 101
    :goto_2
    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 1120
    :cond_7
    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    sget-object v3, Lf/l/b/a/b/d/a/o;->QtF:Lf/l/b/a/b/f/b;

    invoke-interface {v0, v3}, Lf/l/b/a/b/b/a/g;->h(Lf/l/b/a/b/f/b;)Z

    move-result v0

    goto :goto_2

    .line 101
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
