.class public Lf/l/b/a/b/b/c/n;
.super Lf/l/b/a/b/b/c/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/c/n$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final QmF:Lf/l/b/a/b/b/a/g;

.field private final QoQ:Lf/l/b/a/b/m/at;

.field private final QoV:Lf/l/b/a/b/j/f/h;

.field private final QoW:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xdf09    # 8.001E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-class v0, Lf/l/b/a/b/b/c/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/b/c/n;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/e;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/f/f;Lf/l/b/a/b/l/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/l/j;",
            "Lf/l/b/a/b/b/e;",
            "Lf/l/b/a/b/m/ab;",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;>;",
            "Lf/l/b/a/b/b/a/g;",
            "Lf/l/b/a/b/b/an;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0xdefd    # 7.9993E-41f

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_2
    if-nez p4, :cond_3

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_3
    if-nez p5, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_4
    if-nez p6, :cond_5

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_5
    if-nez p7, :cond_6

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    .line 66
    :cond_6
    invoke-direct {p0, p1, p2, p4, p7}, Lf/l/b/a/b/b/c/g;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-boolean v0, Lf/l/b/a/b/b/c/n;->$assertionsDisabled:Z

    if-nez v0, :cond_7

    invoke-interface {p2}, Lf/l/b/a/b/b/e;->gRg()Lf/l/b/a/b/b/f;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/b/f;->QlE:Lf/l/b/a/b/b/f;

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 69
    :cond_7
    iput-object p6, p0, Lf/l/b/a/b/b/c/n;->QmF:Lf/l/b/a/b/b/a/g;

    .line 70
    new-instance v0, Lf/l/b/a/b/m/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lf/l/b/a/b/m/j;-><init>(Lf/l/b/a/b/b/e;Ljava/util/List;Ljava/util/Collection;Lf/l/b/a/b/l/j;)V

    iput-object v0, p0, Lf/l/b/a/b/b/c/n;->QoQ:Lf/l/b/a/b/m/at;

    .line 74
    new-instance v0, Lf/l/b/a/b/b/c/n$a;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/b/c/n$a;-><init>(Lf/l/b/a/b/b/c/n;Lf/l/b/a/b/l/j;)V

    iput-object v0, p0, Lf/l/b/a/b/b/c/n;->QoV:Lf/l/b/a/b/j/f/h;

    .line 75
    iput-object p5, p0, Lf/l/b/a/b/b/c/n;->QoW:Lf/l/b/a/b/l/f;

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/e;Lf/l/b/a/b/f/f;Lf/l/b/a/b/l/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/l/j;",
            "Lf/l/b/a/b/b/e;",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/l/f",
            "<",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;>;",
            "Lf/l/b/a/b/b/a/g;",
            "Lf/l/b/a/b/b/an;",
            ")",
            "Lf/l/b/a/b/b/c/n;"
        }
    .end annotation

    .prologue
    const v8, 0xdefc    # 7.9992E-41f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_3
    if-nez p4, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_4
    if-nez p5, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    .line 52
    :cond_5
    invoke-interface {p1}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v3

    .line 54
    new-instance v0, Lf/l/b/a/b/b/c/n;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lf/l/b/a/b/b/c/n;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/e;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/f/f;Lf/l/b/a/b/l/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/b/c/n;)Lf/l/b/a/b/l/f;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lf/l/b/a/b/b/c/n;->QoW:Lf/l/b/a/b/l/f;

    return-object v0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xdf0a

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    :pswitch_0
    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    aput-object v3, v0, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "create"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_2
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_4
    const-string/jumbo v3, "enumClass"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "enumMemberNames"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "source"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "containingClass"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "supertype"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "getStaticScope"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "getConstructors"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "getTypeConstructor"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_11
    const-string/jumbo v3, "getKind"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "getModality"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_13
    const-string/jumbo v3, "getVisibility"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_14
    const-string/jumbo v3, "getAnnotations"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_15
    const-string/jumbo v3, "getDeclaredTypeParameters"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_16
    const-string/jumbo v3, "getSealedSubclasses"

    aput-object v3, v0, v4

    goto/16 :goto_3

    :pswitch_17
    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_18
    const-string/jumbo v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xdefe    # 7.9995E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/b/c/n;->aol(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/n;->QoV:Lf/l/b/a/b/j/f/h;

    if-nez v0, :cond_1

    const/16 v1, 0xe

    invoke-static {v1}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gPF()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdf00    # 7.9997E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRd()Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xdeff    # 7.9996E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    sget-object v0, Lf/l/b/a/b/j/f/h$b;->QPf:Lf/l/b/a/b/j/f/h$b;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRe()Lf/l/b/a/b/m/at;
    .locals 3

    .prologue
    const v2, 0xdf01    # 7.9999E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lf/l/b/a/b/b/c/n;->QoQ:Lf/l/b/a/b/m/at;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRf()Lf/l/b/a/b/b/e;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRg()Lf/l/b/a/b/b/f;
    .locals 3

    .prologue
    const v2, 0xdf02    # 8.0E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    sget-object v0, Lf/l/b/a/b/b/f;->QlF:Lf/l/b/a/b/b/f;

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRh()Lf/l/b/a/b/b/w;
    .locals 3

    .prologue
    const v2, 0xdf03    # 8.0002E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    sget-object v0, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRi()Lf/l/b/a/b/b/d;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 3

    .prologue
    const v2, 0xdf04    # 8.0003E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    sget-object v0, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    if-nez v0, :cond_0

    const/16 v1, 0x14

    invoke-static {v1}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRk()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public final gRl()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final gRm()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final gRn()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final gRo()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final gRp()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 3

    .prologue
    const v2, 0xdf05    # 8.0004E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lf/l/b/a/b/b/c/n;->QmF:Lf/l/b/a/b/b/a/g;

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRs()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdf08    # 8.0009E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x17

    invoke-static {v1}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRt()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdf07    # 8.0007E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, Lf/l/b/a/b/b/c/n;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xdf06    # 8.0006E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "enum entry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/n;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
