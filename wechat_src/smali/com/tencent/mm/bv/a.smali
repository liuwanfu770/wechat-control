.class public Lcom/tencent/mm/bv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final OPCODE_COMPUTESIZE:I = 0x1

.field protected static final OPCODE_PARSEFROM:I = 0x2

.field protected static final OPCODE_POPULATEBUILDERWITHFIELD:I = 0x3

.field protected static final OPCODE_WRITEFIELDS:I

.field protected static unknownTagHandler:Li/a/a/a/a/b;


# instance fields
.field private includeUnKnownField:Z

.field private pbData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x92d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    new-instance v0, Li/a/a/a/a/a;

    invoke-direct {v0}, Li/a/a/a/a/a;-><init>()V

    .line 29
    sput-object v0, Lcom/tencent/mm/bv/a;->unknownTagHandler:Li/a/a/a/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/bv/a;->includeUnKnownField:Z

    return-void
.end method

.method public static getNextFieldNumber(Li/a/a/a/a;)I
    .locals 2

    .prologue
    const/16 v1, 0x92f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-virtual {p0}, Li/a/a/a/a;->hhl()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public computeSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x932

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/bv/a;->op(I[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/bv/a;->pbData:[B

    return-object v0
.end method

.method public isIncludeUnKnownField()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/bv/a;->includeUnKnownField:Z

    return v0
.end method

.method protected varargs op(I[Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/16 v2, 0x930

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Cannot use this method"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public parseFrom([B)Lcom/tencent/mm/bv/a;
    .locals 4

    .prologue
    const/16 v3, 0x933

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/bv/a;->pbData:[B

    .line 55
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/bv/a;->op(I[Ljava/lang/Object;)I

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z
    .locals 7

    .prologue
    const/16 v6, 0x934

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/bv/a;->op(I[Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 61
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/bv/a;->includeUnKnownField:Z

    if-nez v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/bv/a;->includeUnKnownField:Z

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v0, v2

    .line 60
    goto :goto_0
.end method

.method public toByteArray()[B
    .locals 3

    .prologue
    const/16 v2, 0x92e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a;->validate()Lcom/tencent/mm/bv/a;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a;->computeSize()I

    move-result v0

    new-array v0, v0, [B

    .line 22
    new-instance v1, Li/a/a/c/a;

    invoke-direct {v1, v0}, Li/a/a/c/a;-><init>([B)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bv/a;->writeFields(Li/a/a/c/a;)V

    .line 24
    invoke-virtual {v1}, Li/a/a/c/a;->hhv()V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected validate()Lcom/tencent/mm/bv/a;
    .locals 0

    .prologue
    .line 35
    return-object p0
.end method

.method public writeFields(Li/a/a/c/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x931

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/bv/a;->op(I[Ljava/lang/Object;)I

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
