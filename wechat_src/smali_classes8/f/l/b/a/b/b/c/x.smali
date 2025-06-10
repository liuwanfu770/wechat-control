.class public Lf/l/b/a/b/b/c/x;
.super Lf/l/b/a/b/b/c/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Qhl:Lf/l/b/a/b/l/j;

.field private QlV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation
.end field

.field private final QlX:Z

.field private QoO:Lf/l/b/a/b/b/w;

.field private final QoP:Lf/l/b/a/b/b/f;

.field private QoQ:Lf/l/b/a/b/m/at;

.field private Qpj:Lf/l/b/a/b/b/ba;

.field private final Qqr:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xdf7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-class v0, Lf/l/b/a/b/b/c/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/b/c/x;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/f;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;Lf/l/b/a/b/l/j;)V
    .locals 3

    .prologue
    const v2, 0xdf69

    if-nez p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/b/c/x;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/c/x;->aol(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/b/c/x;->aol(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/b/c/x;->aol(I)V

    .line 40
    :cond_3
    invoke-direct {p0, p5, p1, p3, p4}, Lf/l/b/a/b/b/c/g;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/l/b/a/b/b/c/x;->Qqr:Ljava/util/Collection;

    .line 41
    iput-object p5, p0, Lf/l/b/a/b/b/c/x;->Qhl:Lf/l/b/a/b/l/j;

    .line 42
    sget-boolean v0, Lf/l/b/a/b/b/c/x;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    sget-object v0, Lf/l/b/a/b/b/f;->QlH:Lf/l/b/a/b/b/f;

    if-ne p2, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Fix isCompanionObject()"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 44
    :cond_4
    iput-object p2, p0, Lf/l/b/a/b/b/c/x;->QoP:Lf/l/b/a/b/b/f;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/x;->QlX:Z

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xdf7b

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

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

    const-string/jumbo v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

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
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "modality"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "supertype"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_f
    const-string/jumbo v3, "typeParameters"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_10
    const-string/jumbo v3, "kotlinTypeRefiner"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_11
    const-string/jumbo v3, "getAnnotations"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "getModality"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_13
    const-string/jumbo v3, "getKind"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_14
    const-string/jumbo v3, "getVisibility"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_15
    const-string/jumbo v3, "getTypeConstructor"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_16
    const-string/jumbo v3, "getConstructors"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_17
    const-string/jumbo v3, "getDeclaredTypeParameters"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_18
    const-string/jumbo v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_19
    const-string/jumbo v3, "getStaticScope"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1a
    const-string/jumbo v3, "getSealedSubclasses"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1b
    const-string/jumbo v3, "setModality"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1c
    const-string/jumbo v3, "setVisibility"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1d
    const-string/jumbo v3, "addSupertype"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1e
    const-string/jumbo v3, "setTypeParameterDescriptors"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1f
    const-string/jumbo v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_b
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_3
        :pswitch_1b
        :pswitch_3
        :pswitch_3
        :pswitch_1c
        :pswitch_3
        :pswitch_3
        :pswitch_1d
        :pswitch_3
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_4
        :pswitch_20
        :pswitch_20
        :pswitch_4
        :pswitch_20
        :pswitch_20
        :pswitch_4
        :pswitch_20
        :pswitch_4
        :pswitch_20
        :pswitch_4
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method private static gTR()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdf71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lf/l/b/a/b/b/c/x;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xdf75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/b/c/x;->aol(I)V

    .line 167
    :cond_0
    sget-object v0, Lf/l/b/a/b/j/f/h$b;->QPf:Lf/l/b/a/b/j/f/h$b;

    if-nez v0, :cond_1

    const/16 v1, 0x11

    invoke-static {v1}, Lf/l/b/a/b/b/c/x;->aol(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/b/w;)V
    .locals 4

    .prologue
    const v3, 0xdf6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/b/c/x;->aol(I)V

    .line 61
    :cond_0
    sget-boolean v0, Lf/l/b/a/b/b/c/x;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    sget-object v0, Lf/l/b/a/b/b/w;->QlN:Lf/l/b/a/b/b/w;

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Implement getSealedSubclasses() for this class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_1
    iput-object p1, p0, Lf/l/b/a/b/b/c/x;->QoO:Lf/l/b/a/b/b/w;

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lf/l/b/a/b/b/ba;)V
    .locals 2

    .prologue
    const v1, 0xdf6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/b/c/x;->aol(I)V

    .line 78
    :cond_0
    iput-object p1, p0, Lf/l/b/a/b/b/c/x;->Qpj:Lf/l/b/a/b/b/ba;

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic gPF()Ljava/util/Collection;
    .locals 2

    .prologue
    const v1, 0xdf79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lf/l/b/a/b/b/c/x;->gTR()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRd()Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xdf76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    sget-object v0, Lf/l/b/a/b/j/f/h$b;->QPf:Lf/l/b/a/b/j/f/h$b;

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Lf/l/b/a/b/b/c/x;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRe()Lf/l/b/a/b/m/at;
    .locals 3

    .prologue
    const v2, 0xdf70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lf/l/b/a/b/b/c/x;->QoQ:Lf/l/b/a/b/m/at;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lf/l/b/a/b/b/c/x;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRf()Lf/l/b/a/b/b/e;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRg()Lf/l/b/a/b/b/f;
    .locals 3

    .prologue
    const v2, 0xdf6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lf/l/b/a/b/b/c/x;->QoP:Lf/l/b/a/b/b/f;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lf/l/b/a/b/b/c/x;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRh()Lf/l/b/a/b/b/w;
    .locals 3

    .prologue
    const v2, 0xdf6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lf/l/b/a/b/b/c/x;->QoO:Lf/l/b/a/b/b/w;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lf/l/b/a/b/b/c/x;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRi()Lf/l/b/a/b/b/d;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 3

    .prologue
    const v2, 0xdf6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lf/l/b/a/b/b/c/x;->Qpj:Lf/l/b/a/b/b/ba;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lf/l/b/a/b/b/c/x;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRk()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final gRl()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/x;->QlX:Z

    return v0
.end method

.method public final gRm()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final gRn()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final gRo()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final gRp()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 3

    .prologue
    const v2, 0xdf6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/b/c/x;->aol(I)V

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
    const v2, 0xdf77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lf/l/b/a/b/b/c/x;->aol(I)V

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
    const v2, 0xdf73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lf/l/b/a/b/b/c/x;->QlV:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Lf/l/b/a/b/b/c/x;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTS()V
    .locals 5

    .prologue
    const v4, 0xdf74

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    sget-boolean v0, Lf/l/b/a/b/b/c/x;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/b/c/x;->QoQ:Lf/l/b/a/b/m/at;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lf/l/b/a/b/b/c/x;->QoQ:Lf/l/b/a/b/m/at;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 158
    :cond_0
    new-instance v0, Lf/l/b/a/b/m/j;

    iget-object v1, p0, Lf/l/b/a/b/b/c/x;->QlV:Ljava/util/List;

    iget-object v2, p0, Lf/l/b/a/b/b/c/x;->Qqr:Ljava/util/Collection;

    iget-object v3, p0, Lf/l/b/a/b/b/c/x;->Qhl:Lf/l/b/a/b/l/j;

    invoke-direct {v0, p0, v1, v2, v3}, Lf/l/b/a/b/m/j;-><init>(Lf/l/b/a/b/b/e;Ljava/util/List;Ljava/util/Collection;Lf/l/b/a/b/l/j;)V

    iput-object v0, p0, Lf/l/b/a/b/b/c/x;->QoQ:Lf/l/b/a/b/m/at;

    .line 159
    invoke-static {}, Lf/l/b/a/b/b/c/x;->gTR()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/d;

    .line 160
    check-cast v0, Lf/l/b/a/b/b/c/f;

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/x;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/l/b/a/b/b/c/f;->I(Lf/l/b/a/b/m/ab;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jV(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xdf72

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/b/c/x;->aol(I)V

    .line 144
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/x;->QlV:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Type parameters are already set for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/x;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 147
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/l/b/a/b/b/c/x;->QlV:Ljava/util/List;

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xdf78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {p0}, Lf/l/b/a/b/b/c/j;->i(Lf/l/b/a/b/b/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
