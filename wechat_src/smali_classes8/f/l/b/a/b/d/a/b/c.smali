.class public Lf/l/b/a/b/d/a/b/c;
.super Lf/l/b/a/b/b/c/f;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/b/b;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private QuV:Ljava/lang/Boolean;

.field private QuW:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe16a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v0, Lf/l/b/a/b/d/a/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/d/a/b/c;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/b/c;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xe160

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    :cond_1
    if-nez p5, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    .line 43
    :cond_3
    invoke-direct/range {p0 .. p6}, Lf/l/b/a/b/b/c/f;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/k;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object v2, p0, Lf/l/b/a/b/d/a/b/c;->QuV:Ljava/lang/Boolean;

    .line 33
    iput-object v2, p0, Lf/l/b/a/b/d/a/b/c;->QuW:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lf/l/b/a/b/b/e;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/an;)Lf/l/b/a/b/d/a/b/c;
    .locals 8

    .prologue
    const v7, 0xe161

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    .line 53
    :cond_2
    new-instance v0, Lf/l/b/a/b/d/a/b/c;

    const/4 v2, 0x0

    sget-object v5, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/d/a/b/c;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/b/c;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xe16b

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

    :pswitch_0
    const-string/jumbo v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_2
    sparse-switch p0, :sswitch_data_2

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_1
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

    :pswitch_2
    const-string/jumbo v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v3, "kind"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_5
    const-string/jumbo v3, "newOwner"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_7
    const-string/jumbo v3, "sourceElement"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "enhancedValueParametersData"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "enhancedReturnType"

    aput-object v3, v0, v4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "createSubstitutedCopy"

    aput-object v3, v0, v5

    goto :goto_3

    :sswitch_3
    const-string/jumbo v3, "enhance"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_a
    const-string/jumbo v3, "createJavaConstructor"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_b
    const-string/jumbo v3, "createSubstitutedCopy"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_c
    const-string/jumbo v3, "createDescriptor"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_d
    const-string/jumbo v3, "enhance"

    aput-object v3, v0, v1

    goto :goto_4

    :sswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_1
        0x12 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xb -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_1
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0xb -> :sswitch_4
        0x12 -> :sswitch_4
    .end sparse-switch
.end method

.method private c(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/d/a/b/c;
    .locals 8

    .prologue
    const v7, 0xe166

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    .line 86
    :cond_3
    sget-object v0, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    if-eq p3, v0, :cond_4

    sget-object v0, Lf/l/b/a/b/b/b$a;->Qlx:Lf/l/b/a/b/b/b$a;

    if-eq p3, v0, :cond_4

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nnewOwner: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nkind: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 95
    :cond_4
    sget-boolean v0, Lf/l/b/a/b/d/a/b/c;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Attempt to rename constructor: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move-object v1, p1

    .line 97
    check-cast v1, Lf/l/b/a/b/b/e;

    move-object v2, p2

    check-cast v2, Lf/l/b/a/b/d/a/b/c;

    if-nez v1, :cond_6

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    :cond_6
    if-nez p3, :cond_7

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    :cond_7
    if-nez p6, :cond_8

    const/16 v0, 0xe

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    :cond_8
    if-nez p5, :cond_9

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    .line 1112
    :cond_9
    new-instance v0, Lf/l/b/a/b/d/a/b/c;

    iget-boolean v4, p0, Lf/l/b/a/b/d/a/b/c;->kUp:Z

    move-object v3, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/d/a/b/c;-><init>(Lf/l/b/a/b/b/e;Lf/l/b/a/b/d/a/b/c;Lf/l/b/a/b/b/a/g;ZLf/l/b/a/b/b/b$a;Lf/l/b/a/b/b/an;)V

    .line 99
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/c;->gTH()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/d/a/b/c;->CT(Z)V

    .line 100
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/c;->gSc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/d/a/b/c;->CU(Z)V

    .line 101
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final CT(Z)V
    .locals 2

    .prologue
    const v1, 0xe163

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/b/c;->QuV:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final CU(Z)V
    .locals 2

    .prologue
    const v1, 0xe165

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/b/c;->QuW:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/p;
    .locals 2

    .prologue
    const v1, 0xe168

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct/range {p0 .. p6}, Lf/l/b/a/b/d/a/b/c;->c(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/d/a/b/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/m/ab;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/o;)Lf/l/b/a/b/d/a/b/b;
    .locals 9

    .prologue
    const v8, 0xe169

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    if-nez p3, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lf/l/b/a/b/d/a/b/c;->aol(I)V

    .line 1127
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/c;->gTD()Lf/l/b/a/b/b/e;

    move-result-object v1

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/c;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v3

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/c;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v5

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/c;->gRr()Lf/l/b/a/b/b/an;

    move-result-object v6

    move-object v0, p0

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/d/a/b/c;->c(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/d/a/b/c;

    move-result-object v0

    .line 1129
    if-nez p1, :cond_2

    move-object v1, v2

    .line 1177
    :goto_0
    iget-object v2, p0, Lf/l/b/a/b/b/c/p;->Qpi:Lf/l/b/a/b/b/ak;

    .line 1134
    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/c;->gRY()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/c;->gSb()Ljava/util/List;

    move-result-object v4

    invoke-static {p2, v4, v0}, Lf/l/b/a/b/d/a/b/k;->a(Ljava/util/Collection;Ljava/util/Collection;Lf/l/b/a/b/b/a;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/c;->gRh()Lf/l/b/a/b/b/w;

    move-result-object v6

    invoke-virtual {p0}, Lf/l/b/a/b/d/a/b/c;->gRj()Lf/l/b/a/b/b/ba;

    move-result-object v7

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lf/l/b/a/b/d/a/b/c;->a(Lf/l/b/a/b/b/ak;Lf/l/b/a/b/b/ak;Ljava/util/List;Ljava/util/List;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/w;Lf/l/b/a/b/b/ba;)Lf/l/b/a/b/b/c/p;

    .line 1144
    if-eqz p4, :cond_1

    .line 2027
    iget-object v1, p4, Lf/o;->first:Ljava/lang/Object;

    .line 1145
    check-cast v1, Lf/l/b/a/b/b/a$a;

    .line 2028
    iget-object v2, p4, Lf/o;->second:Ljava/lang/Object;

    .line 1145
    invoke-virtual {v0, v1, v2}, Lf/l/b/a/b/d/a/b/c;->a(Lf/l/b/a/b/b/a$a;Ljava/lang/Object;)V

    .line 31
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1129
    :cond_2
    sget-object v1, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lf/l/b/a/b/j/b;->a(Lf/l/b/a/b/b/a;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/ak;

    move-result-object v1

    goto :goto_0
.end method

.method public final synthetic b(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/b/c/f;
    .locals 2

    .prologue
    const v1, 0xe167

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct/range {p0 .. p6}, Lf/l/b/a/b/d/a/b/c;->c(Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/t;Lf/l/b/a/b/b/b$a;Lf/l/b/a/b/f/f;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/d/a/b/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSc()Z
    .locals 4

    .prologue
    const v3, 0xe164

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-boolean v0, Lf/l/b/a/b/d/a/b/c;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/d/a/b/c;->QuW:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "hasSynthesizedParameterNames was not set: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/b/c;->QuW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gTH()Z
    .locals 4

    .prologue
    const v3, 0xe162

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-boolean v0, Lf/l/b/a/b/d/a/b/c;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/d/a/b/c;->QuV:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "hasStableParameterNames was not set: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/b/c;->QuV:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
