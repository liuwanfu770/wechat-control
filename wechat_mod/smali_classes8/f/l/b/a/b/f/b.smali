.class public final Lf/l/b/a/b/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QHq:Lf/l/b/a/b/f/b;


# instance fields
.field public final QHr:Lf/l/b/a/b/f/c;

.field private transient QHs:Lf/l/b/a/b/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe79f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/f/b;->QHq:Lf/l/b/a/b/f/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/f/c;)V
    .locals 2

    .prologue
    const v1, 0xe791

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/f/b;->aol(I)V

    .line 43
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object p1, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/f/c;Lf/l/b/a/b/f/b;)V
    .locals 2

    .prologue
    const v1, 0xe792

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/f/b;->aol(I)V

    .line 47
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-object p1, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 49
    iput-object p2, p0, Lf/l/b/a/b/f/b;->QHs:Lf/l/b/a/b/f/b;

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xe790

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lf/l/b/a/b/f/b;->aol(I)V

    .line 39
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lf/l/b/a/b/f/c;

    invoke-direct {v0, p1, p0}, Lf/l/b/a/b/f/c;-><init>(Ljava/lang/String;Lf/l/b/a/b/f/b;)V

    iput-object v0, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic aol(I)V
    .locals 7

    const v6, 0xe7a0

    const/4 v1, 0x2

    const/4 v5, 0x0

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

    const-string/jumbo v3, "names"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    aput-object v3, v0, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "fromSegments"

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
    const-string/jumbo v3, "fqName"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_8
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "segment"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "shortName"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "asString"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_d
    const-string/jumbo v3, "toUnsafe"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "parent"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "shortName"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "shortNameOrSpecial"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_11
    const-string/jumbo v3, "pathSegments"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_13
    const-string/jumbo v3, "child"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_14
    const-string/jumbo v3, "startsWith"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_15
    const-string/jumbo v3, "topLevel"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_4
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static r(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;
    .locals 3

    .prologue
    const v2, 0xe79b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/f/b;->aol(I)V

    .line 107
    :cond_0
    new-instance v0, Lf/l/b/a/b/f/b;

    invoke-static {p0}, Lf/l/b/a/b/f/c;->t(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Lf/l/b/a/b/f/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xe79d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-ne p0, p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return v0

    .line 118
    :cond_0
    instance-of v2, p1, Lf/l/b/a/b/f/b;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 120
    :cond_1
    check-cast p1, Lf/l/b/a/b/f/b;

    .line 122
    iget-object v2, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    iget-object v3, p1, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    invoke-virtual {v2, v3}, Lf/l/b/a/b/f/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final haO()Lf/l/b/a/b/f/c;
    .locals 3

    .prologue
    const v2, 0xe794

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/f/b;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final haP()Lf/l/b/a/b/f/b;
    .locals 3

    .prologue
    const v2, 0xe796

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lf/l/b/a/b/f/b;->QHs:Lf/l/b/a/b/f/b;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lf/l/b/a/b/f/b;->QHs:Lf/l/b/a/b/f/b;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lf/l/b/a/b/f/b;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/f/b;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 76
    :cond_2
    new-instance v0, Lf/l/b/a/b/f/b;

    iget-object v1, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    invoke-virtual {v1}, Lf/l/b/a/b/f/c;->haU()Lf/l/b/a/b/f/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Lf/l/b/a/b/f/c;)V

    iput-object v0, p0, Lf/l/b/a/b/f/b;->QHs:Lf/l/b/a/b/f/b;

    .line 78
    iget-object v0, p0, Lf/l/b/a/b/f/b;->QHs:Lf/l/b/a/b/f/b;

    if-nez v0, :cond_3

    const/4 v1, 0x7

    invoke-static {v1}, Lf/l/b/a/b/f/b;->aol(I)V

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final haQ()Lf/l/b/a/b/f/f;
    .locals 3

    .prologue
    const v2, 0xe798

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Lf/l/b/a/b/f/b;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final haR()Lf/l/b/a/b/f/f;
    .locals 3

    .prologue
    const v2, 0xe799

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->haR()Lf/l/b/a/b/f/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lf/l/b/a/b/f/b;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xe79e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isRoot()Z
    .locals 2

    .prologue
    const v1, 0x3b2aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 1101
    iget-object v0, v0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final p(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/b;
    .locals 3

    .prologue
    const v2, 0xe797

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lf/l/b/a/b/f/b;->aol(I)V

    .line 83
    :cond_0
    new-instance v0, Lf/l/b/a/b/f/b;

    iget-object v1, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    invoke-virtual {v1, p1}, Lf/l/b/a/b/f/c;->s(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/c;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/l/b/a/b/f/b;-><init>(Lf/l/b/a/b/f/c;Lf/l/b/a/b/f/b;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final pY()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe793

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->pY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/f/b;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final q(Lf/l/b/a/b/f/f;)Z
    .locals 2

    .prologue
    const v1, 0xe79a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lf/l/b/a/b/f/b;->aol(I)V

    .line 102
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/f/c;->q(Lf/l/b/a/b/f/f;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xe79c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
