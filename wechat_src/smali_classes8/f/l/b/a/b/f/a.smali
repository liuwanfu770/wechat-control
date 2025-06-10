.class public final Lf/l/b/a/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final QHp:Lf/l/b/a/b/f/b;

.field private final Qkd:Lf/l/b/a/b/f/b;

.field public final zyZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe78e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-class v0, Lf/l/b/a/b/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/f/a;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;Z)V
    .locals 4

    .prologue
    const v3, 0xe77f

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/f/a;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/f/a;->aol(I)V

    .line 42
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object p1, p0, Lf/l/b/a/b/f/a;->Qkd:Lf/l/b/a/b/f/b;

    .line 45
    sget-boolean v0, Lf/l/b/a/b/f/a;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    .line 1063
    iget-object v0, p2, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 1101
    iget-object v0, v0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Class name must not be root: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_2

    const-string/jumbo v0, " (local)"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 46
    :cond_3
    iput-object p2, p0, Lf/l/b/a/b/f/a;->QHp:Lf/l/b/a/b/f/b;

    .line 47
    iput-boolean p3, p0, Lf/l/b/a/b/f/a;->zyZ:Z

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)V
    .locals 3

    .prologue
    const v2, 0xe780

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/f/a;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/f/a;->aol(I)V

    .line 51
    :cond_1
    invoke-static {p2}, Lf/l/b/a/b/f/b;->r(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xe78f

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

    const-string/jumbo v3, "topLevelFqName"

    aput-object v3, v0, v4

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    aput-object v3, v0, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "topLevel"

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
    const-string/jumbo v3, "packageFqName"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "relativeClassName"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "topLevelName"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "name"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "segment"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "string"

    aput-object v3, v0, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v3, "getPackageFqName"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "getRelativeClassName"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "getShortClassName"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_11
    const-string/jumbo v3, "asSingleFqName"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "asString"

    aput-object v3, v0, v5

    goto :goto_3

    :pswitch_13
    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_14
    const-string/jumbo v3, "createNestedClassId"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_15
    const-string/jumbo v3, "startsWith"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_16
    const-string/jumbo v3, "fromString"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_14
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_4
        :pswitch_17
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public static bnE(Ljava/lang/String;)Lf/l/b/a/b/f/a;
    .locals 2

    .prologue
    const v1, 0xe788

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf/l/b/a/b/f/a;->dD(Ljava/lang/String;Z)Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dD(Ljava/lang/String;Z)Lf/l/b/a/b/f/a;
    .locals 5

    .prologue
    const v4, 0xe789

    const/16 v2, 0x2f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/f/a;->aol(I)V

    .line 108
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lf/n/n;->ow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {p0, v2, p0}, Lf/n/n;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Lf/l/b/a/b/f/a;

    new-instance v3, Lf/l/b/a/b/f/b;

    invoke-direct {v3, v0}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/l/b/a/b/f/b;

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, p1}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;
    .locals 4

    .prologue
    const v3, 0xe77e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/f/a;->aol(I)V

    .line 35
    :cond_0
    new-instance v0, Lf/l/b/a/b/f/a;

    invoke-virtual {p0}, Lf/l/b/a/b/f/b;->haP()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-virtual {p0}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xe78b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    if-ne p0, p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return v0

    .line 125
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Lf/l/b/a/b/f/a;

    .line 129
    iget-object v2, p0, Lf/l/b/a/b/f/a;->Qkd:Lf/l/b/a/b/f/b;

    iget-object v3, p1, Lf/l/b/a/b/f/a;->Qkd:Lf/l/b/a/b/f/b;

    invoke-virtual {v2, v3}, Lf/l/b/a/b/f/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/l/b/a/b/f/a;->QHp:Lf/l/b/a/b/f/b;

    iget-object v3, p1, Lf/l/b/a/b/f/a;->QHp:Lf/l/b/a/b/f/b;

    invoke-virtual {v2, v3}, Lf/l/b/a/b/f/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lf/l/b/a/b/f/a;->zyZ:Z

    iget-boolean v3, p1, Lf/l/b/a/b/f/a;->zyZ:Z

    if-ne v2, v3, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final haI()Lf/l/b/a/b/f/b;
    .locals 3

    .prologue
    const v2, 0xe781

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lf/l/b/a/b/f/a;->Qkd:Lf/l/b/a/b/f/b;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/f/a;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final haJ()Lf/l/b/a/b/f/b;
    .locals 3

    .prologue
    const v2, 0xe782

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lf/l/b/a/b/f/a;->QHp:Lf/l/b/a/b/f/b;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lf/l/b/a/b/f/a;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final haK()Lf/l/b/a/b/f/f;
    .locals 3

    .prologue
    const v2, 0xe783

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lf/l/b/a/b/f/a;->QHp:Lf/l/b/a/b/f/b;

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lf/l/b/a/b/f/a;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final haL()Lf/l/b/a/b/f/a;
    .locals 5

    .prologue
    const v4, 0xe785

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lf/l/b/a/b/f/a;->QHp:Lf/l/b/a/b/f/b;

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->haP()Lf/l/b/a/b/f/b;

    move-result-object v1

    .line 2063
    iget-object v0, v1, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 2101
    iget-object v0, v0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lf/l/b/a/b/f/a;

    invoke-virtual {p0}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v2

    iget-boolean v3, p0, Lf/l/b/a/b/f/a;->zyZ:Z

    invoke-direct {v0, v2, v1, v3}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final haM()Z
    .locals 2

    .prologue
    const v1, 0xe786

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lf/l/b/a/b/f/a;->QHp:Lf/l/b/a/b/f/b;

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->haP()Lf/l/b/a/b/f/b;

    move-result-object v0

    .line 3063
    iget-object v0, v0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 3101
    iget-object v0, v0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 85
    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final haN()Lf/l/b/a/b/f/b;
    .locals 4

    .prologue
    const v3, 0xe787

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lf/l/b/a/b/f/a;->Qkd:Lf/l/b/a/b/f/b;

    .line 4063
    iget-object v0, v0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 4101
    iget-object v0, v0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 90
    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/f/a;->QHp:Lf/l/b/a/b/f/b;

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lf/l/b/a/b/f/a;->aol(I)V

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lf/l/b/a/b/f/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/l/b/a/b/f/a;->Qkd:Lf/l/b/a/b/f/b;

    invoke-virtual {v2}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/l/b/a/b/f/a;->QHp:Lf/l/b/a/b/f/b;

    invoke-virtual {v2}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xe78c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lf/l/b/a/b/f/a;->Qkd:Lf/l/b/a/b/f/b;

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->hashCode()I

    move-result v0

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/l/b/a/b/f/a;->QHp:Lf/l/b/a/b/f/b;

    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/l/b/a/b/f/a;->zyZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final o(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/a;
    .locals 5

    .prologue
    const v4, 0xe784

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/f/a;->aol(I)V

    .line 75
    :cond_0
    new-instance v0, Lf/l/b/a/b/f/a;

    invoke-virtual {p0}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v1

    iget-object v2, p0, Lf/l/b/a/b/f/a;->QHp:Lf/l/b/a/b/f/b;

    invoke-virtual {v2, p1}, Lf/l/b/a/b/f/b;->p(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;

    move-result-object v2

    iget-boolean v3, p0, Lf/l/b/a/b/f/a;->zyZ:Z

    invoke-direct {v0, v1, v2, v3}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final pY()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xe78a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lf/l/b/a/b/f/a;->Qkd:Lf/l/b/a/b/f/b;

    .line 5063
    iget-object v0, v0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 5101
    iget-object v0, v0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 118
    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/f/a;->QHp:Lf/l/b/a/b/f/b;

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lf/l/b/a/b/f/a;->aol(I)V

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/l/b/a/b/f/a;->Qkd:Lf/l/b/a/b/f/b;

    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/f/a;->QHp:Lf/l/b/a/b/f/b;

    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0xe

    invoke-static {v1}, Lf/l/b/a/b/f/a;->aol(I)V

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe78d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lf/l/b/a/b/f/a;->Qkd:Lf/l/b/a/b/f/b;

    .line 6063
    iget-object v0, v0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 6101
    iget-object v0, v0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 144
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/f/a;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/f/a;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
