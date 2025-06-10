.class public Lf/l/b/a/b/b/c/h;
.super Lf/l/b/a/b/b/c/g;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final QoO:Lf/l/b/a/b/b/w;

.field private final QoP:Lf/l/b/a/b/b/f;

.field private final QoQ:Lf/l/b/a/b/m/at;

.field private QoR:Lf/l/b/a/b/j/f/h;

.field private QoS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private QoT:Lf/l/b/a/b/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xdee0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lf/l/b/a/b/b/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/b/c/h;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lf/l/b/a/b/b/l;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/f;Ljava/util/Collection;Lf/l/b/a/b/b/an;Lf/l/b/a/b/l/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/l;",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/b/w;",
            "Lf/l/b/a/b/b/f;",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;",
            "Lf/l/b/a/b/b/an;",
            "Lf/l/b/a/b/l/j;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0xded3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_3
    if-nez p5, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_4
    if-nez p6, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_5
    if-nez p7, :cond_6

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/b/c/h;->aol(I)V

    .line 45
    :cond_6
    invoke-direct {p0, p7, p1, p2, p6}, Lf/l/b/a/b/b/c/g;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/an;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-boolean v0, Lf/l/b/a/b/b/c/h;->$assertionsDisabled:Z

    if-nez v0, :cond_7

    sget-object v0, Lf/l/b/a/b/b/w;->QlN:Lf/l/b/a/b/b/w;

    if-ne p3, v0, :cond_7

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

    .line 47
    :cond_7
    iput-object p3, p0, Lf/l/b/a/b/b/c/h;->QoO:Lf/l/b/a/b/b/w;

    .line 48
    iput-object p4, p0, Lf/l/b/a/b/b/c/h;->QoP:Lf/l/b/a/b/b/f;

    .line 50
    new-instance v0, Lf/l/b/a/b/m/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1, p5, p7}, Lf/l/b/a/b/m/j;-><init>(Lf/l/b/a/b/b/e;Ljava/util/List;Ljava/util/Collection;Lf/l/b/a/b/l/j;)V

    iput-object v0, p0, Lf/l/b/a/b/b/c/h;->QoQ:Lf/l/b/a/b/m/at;

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xdee1

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
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

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
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "modality"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "supertypes"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "storageManager"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "unsubstitutedMemberScope"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "constructors"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_f
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

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
    const-string/jumbo v3, "getTypeConstructor"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_13
    const-string/jumbo v3, "getConstructors"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_14
    const-string/jumbo v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_15
    const-string/jumbo v3, "getStaticScope"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_16
    const-string/jumbo v3, "getKind"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_17
    const-string/jumbo v3, "getModality"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_18
    const-string/jumbo v3, "getVisibility"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_19
    const-string/jumbo v3, "getDeclaredTypeParameters"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1a
    const-string/jumbo v3, "getSealedSubclasses"

    aput-object v3, v0, v5

    goto/16 :goto_3

    :pswitch_1b
    const-string/jumbo v3, "initialize"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1c
    const-string/jumbo v3, "getUnsubstitutedMemberScope"

    aput-object v3, v0, v1

    goto/16 :goto_4

    :pswitch_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1b
        :pswitch_1b
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1c
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_4
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xded8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/b/c/h;->aol(I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/h;->QoR:Lf/l/b/a/b/j/f/h;

    if-nez v0, :cond_1

    const/16 v1, 0xd

    invoke-static {v1}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/j/f/h;Ljava/util/Set;Lf/l/b/a/b/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/h;",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/b/d;",
            ">;",
            "Lf/l/b/a/b/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xded4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/b/c/h;->aol(I)V

    .line 58
    :cond_1
    iput-object p1, p0, Lf/l/b/a/b/b/c/h;->QoR:Lf/l/b/a/b/j/f/h;

    .line 59
    iput-object p2, p0, Lf/l/b/a/b/b/c/h;->QoS:Ljava/util/Set;

    .line 60
    iput-object p3, p0, Lf/l/b/a/b/b/c/h;->QoT:Lf/l/b/a/b/b/d;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
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
    const v2, 0xded7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lf/l/b/a/b/b/c/h;->QoS:Ljava/util/Set;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRd()Lf/l/b/a/b/j/f/h;
    .locals 3

    .prologue
    const v2, 0xded9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lf/l/b/a/b/j/f/h$b;->QPf:Lf/l/b/a/b/j/f/h$b;

    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRe()Lf/l/b/a/b/m/at;
    .locals 3

    .prologue
    const v2, 0xded6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lf/l/b/a/b/b/c/h;->QoQ:Lf/l/b/a/b/m/at;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRf()Lf/l/b/a/b/b/e;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRg()Lf/l/b/a/b/b/f;
    .locals 3

    .prologue
    const v2, 0xdeda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lf/l/b/a/b/b/c/h;->QoP:Lf/l/b/a/b/b/f;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRh()Lf/l/b/a/b/b/w;
    .locals 3

    .prologue
    const v2, 0xdedb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lf/l/b/a/b/b/c/h;->QoO:Lf/l/b/a/b/b/w;

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRi()Lf/l/b/a/b/b/d;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lf/l/b/a/b/b/c/h;->QoT:Lf/l/b/a/b/b/d;

    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 3

    .prologue
    const v2, 0xdedc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    sget-object v0, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRk()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final gRl()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final gRm()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final gRn()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public final gRo()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final gRp()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 3

    .prologue
    const v2, 0xded5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lf/l/b/a/b/b/c/h;->aol(I)V

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
    const v2, 0xdedf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lf/l/b/a/b/b/c/h;->aol(I)V

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
    const v2, 0xdede

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x12

    invoke-static {v1}, Lf/l/b/a/b/b/c/h;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xdedd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/h;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
