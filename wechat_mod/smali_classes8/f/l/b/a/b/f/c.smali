.class public final Lf/l/b/a/b/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QHt:Lf/l/b/a/b/f/f;

.field private static final QHu:Ljava/util/regex/Pattern;

.field private static final QHv:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final QHw:Ljava/lang/String;

.field private transient QHx:Lf/l/b/a/b/f/b;

.field private transient QHy:Lf/l/b/a/b/f/c;

.field private transient QHz:Lf/l/b/a/b/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe7b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "<root>"

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnH(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/f/c;->QHt:Lf/l/b/a/b/f/f;

    .line 33
    const-string/jumbo v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/f/c;->QHu:Ljava/util/regex/Pattern;

    .line 35
    new-instance v0, Lf/l/b/a/b/f/c$1;

    invoke-direct {v0}, Lf/l/b/a/b/f/c$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/f/c;->QHv:Lf/g/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xe7a3

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lf/l/b/a/b/f/c;->aol(I)V

    .line 55
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-object p1, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lf/l/b/a/b/f/b;)V
    .locals 2

    .prologue
    const v1, 0xe7a2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lf/l/b/a/b/f/c;->aol(I)V

    .line 50
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object p1, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lf/l/b/a/b/f/c;->QHx:Lf/l/b/a/b/f/b;

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lf/l/b/a/b/f/c;Lf/l/b/a/b/f/f;)V
    .locals 2

    .prologue
    const v1, 0xe7a4

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lf/l/b/a/b/f/c;->aol(I)V

    .line 59
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p1, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lf/l/b/a/b/f/c;->QHy:Lf/l/b/a/b/f/c;

    .line 62
    iput-object p3, p0, Lf/l/b/a/b/f/c;->QHz:Lf/l/b/a/b/f/f;

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xe7b4

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

    :pswitch_2
    const-string/jumbo v3, "fqName"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_3
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    aput-object v3, v0, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "<init>"

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
    const-string/jumbo v3, "safe"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_a
    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_b
    const-string/jumbo v3, "segment"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_c
    const-string/jumbo v3, "shortName"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_d
    const-string/jumbo v3, "asString"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "toSafe"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "parent"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "shortName"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_11
    const-string/jumbo v3, "shortNameOrSpecial"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_12
    const-string/jumbo v3, "pathSegments"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_13
    const-string/jumbo v3, "toString"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_14
    const-string/jumbo v3, "child"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_15
    const-string/jumbo v3, "startsWith"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_16
    const-string/jumbo v3, "topLevel"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_3
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_14
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_5
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_5
        :pswitch_5
        :pswitch_17
    .end packed-switch
.end method

.method private compute()V
    .locals 5

    .prologue
    const v4, 0xe7a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 72
    if-ltz v0, :cond_0

    .line 73
    iget-object v1, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnI(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v1

    iput-object v1, p0, Lf/l/b/a/b/f/c;->QHz:Lf/l/b/a/b/f/f;

    .line 74
    new-instance v1, Lf/l/b/a/b/f/c;

    iget-object v2, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/f/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lf/l/b/a/b/f/c;->QHy:Lf/l/b/a/b/f/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnI(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/f/c;->QHz:Lf/l/b/a/b/f/f;

    .line 78
    sget-object v0, Lf/l/b/a/b/f/b;->QHq:Lf/l/b/a/b/f/b;

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->haO()Lf/l/b/a/b/f/c;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/f/c;->QHy:Lf/l/b/a/b/f/c;

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static t(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/c;
    .locals 4

    .prologue
    const v3, 0xe7af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lf/l/b/a/b/f/c;->aol(I)V

    .line 171
    :cond_0
    new-instance v0, Lf/l/b/a/b/f/c;

    invoke-virtual {p0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/f/b;->QHq:Lf/l/b/a/b/f/b;

    invoke-virtual {v2}, Lf/l/b/a/b/f/b;->haO()Lf/l/b/a/b/f/c;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lf/l/b/a/b/f/c;-><init>(Ljava/lang/String;Lf/l/b/a/b/f/c;Lf/l/b/a/b/f/f;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xe7b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    if-ne p0, p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return v0

    .line 183
    :cond_0
    instance-of v2, p1, Lf/l/b/a/b/f/c;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 185
    :cond_1
    check-cast p1, Lf/l/b/a/b/f/c;

    .line 187
    iget-object v2, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    iget-object v3, p1, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 189
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final haQ()Lf/l/b/a/b/f/f;
    .locals 3

    .prologue
    const v2, 0xe7ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHz:Lf/l/b/a/b/f/f;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHz:Lf/l/b/a/b/f/f;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lf/l/b/a/b/f/c;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-object v0

    .line 3101
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 141
    :cond_2
    invoke-direct {p0}, Lf/l/b/a/b/f/c;->compute()V

    .line 143
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHz:Lf/l/b/a/b/f/f;

    if-nez v0, :cond_3

    const/16 v1, 0xb

    invoke-static {v1}, Lf/l/b/a/b/f/c;->aol(I)V

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final haR()Lf/l/b/a/b/f/f;
    .locals 3

    .prologue
    const v2, 0xe7ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4101
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    sget-object v0, Lf/l/b/a/b/f/c;->QHt:Lf/l/b/a/b/f/f;

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lf/l/b/a/b/f/c;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/f/c;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v1, 0xd

    invoke-static {v1}, Lf/l/b/a/b/f/c;->aol(I)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final haS()Z
    .locals 3

    .prologue
    const v2, 0xe7a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHx:Lf/l/b/a/b/f/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/f/c;->pY()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final haT()Lf/l/b/a/b/f/b;
    .locals 3

    .prologue
    const v2, 0xe7a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHx:Lf/l/b/a/b/f/b;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHx:Lf/l/b/a/b/f/b;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lf/l/b/a/b/f/c;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-object v0

    .line 96
    :cond_1
    new-instance v0, Lf/l/b/a/b/f/b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/f/b;-><init>(Lf/l/b/a/b/f/c;)V

    iput-object v0, p0, Lf/l/b/a/b/f/c;->QHx:Lf/l/b/a/b/f/b;

    .line 97
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHx:Lf/l/b/a/b/f/b;

    if-nez v0, :cond_2

    const/4 v1, 0x6

    invoke-static {v1}, Lf/l/b/a/b/f/c;->aol(I)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final haU()Lf/l/b/a/b/f/c;
    .locals 3

    .prologue
    const v2, 0xe7a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHy:Lf/l/b/a/b/f/c;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHy:Lf/l/b/a/b/f/c;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lf/l/b/a/b/f/c;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-object v0

    .line 1101
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 114
    :cond_2
    invoke-direct {p0}, Lf/l/b/a/b/f/c;->compute()V

    .line 116
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHy:Lf/l/b/a/b/f/c;

    if-nez v0, :cond_3

    const/16 v1, 0x8

    invoke-static {v1}, Lf/l/b/a/b/f/c;->aol(I)V

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final haV()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xe7ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5101
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 158
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/16 v1, 0xe

    invoke-static {v1}, Lf/l/b/a/b/f/c;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    sget-object v0, Lf/l/b/a/b/f/c;->QHu:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/f/c;->QHv:Lf/g/a/b;

    invoke-static {v0, v1}, Lf/a/e;->a([Ljava/lang/Object;Lf/g/a/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xe7b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final pY()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe7a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lf/l/b/a/b/f/c;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final q(Lf/l/b/a/b/f/f;)Z
    .locals 6

    .prologue
    const v5, 0xe7ae

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lf/l/b/a/b/f/c;->aol(I)V

    .line 6101
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 166
    iget-object v2, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {p1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    invoke-virtual {v2, v1, v3, v1, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final s(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/c;
    .locals 3

    .prologue
    const v2, 0xe7aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/f/c;->aol(I)V

    .line 2101
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    new-instance v1, Lf/l/b/a/b/f/c;

    invoke-direct {v1, v0, p0, p1}, Lf/l/b/a/b/f/c;-><init>(Ljava/lang/String;Lf/l/b/a/b/f/c;Lf/l/b/a/b/f/f;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xe7b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7101
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 177
    if-eqz v0, :cond_1

    sget-object v0, Lf/l/b/a/b/f/c;->QHt:Lf/l/b/a/b/f/f;

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/16 v1, 0x11

    invoke-static {v1}, Lf/l/b/a/b/f/c;->aol(I)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    goto :goto_0
.end method
