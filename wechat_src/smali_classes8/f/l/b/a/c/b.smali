.class public final Lf/l/b/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final QXr:Lf/l/b/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/c/b",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final QXs:Lf/l/b/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/c/d",
            "<",
            "Lf/l/b/a/c/a",
            "<",
            "Lf/l/b/a/c/e",
            "<TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xeff4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lf/l/b/a/c/b;

    invoke-static {}, Lf/l/b/a/c/d;->heg()Lf/l/b/a/c/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/l/b/a/c/b;-><init>(Lf/l/b/a/c/d;I)V

    sput-object v0, Lf/l/b/a/c/b;->QXr:Lf/l/b/a/c/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/c/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/c/d",
            "<",
            "Lf/l/b/a/c/a",
            "<",
            "Lf/l/b/a/c/e",
            "<TK;TV;>;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lf/l/b/a/c/b;->QXs:Lf/l/b/a/c/d;

    .line 39
    iput p2, p0, Lf/l/b/a/c/b;->size:I

    .line 40
    return-void
.end method

.method private static a(Lf/l/b/a/c/a;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/c/a",
            "<",
            "Lf/l/b/a/c/e",
            "<TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const v2, 0xeff3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    if-eqz p0, :cond_1

    .line 3067
    iget v0, p0, Lf/l/b/a/c/a;->size:I

    .line 92
    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Lf/l/b/a/c/a;->first:Ljava/lang/Object;

    check-cast v0, Lf/l/b/a/c/e;

    .line 94
    iget-object v0, v0, Lf/l/b/a/c/e;->bOh:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 99
    :goto_1
    return v0

    .line 96
    :cond_0
    iget-object p0, p0, Lf/l/b/a/c/a;->QXp:Lf/l/b/a/c/a;

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static hef()Lf/l/b/a/c/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/l/b/a/c/b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const v4, 0xeff0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lf/l/b/a/c/b;->QXr:Lf/l/b/a/c/b;

    if-nez v0, :cond_0

    .line 1000
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/pcollections/HashPMap"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "empty"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final S(Ljava/lang/Object;Ljava/lang/Object;)Lf/l/b/a/c/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lf/l/b/a/c/b",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const v5, 0xeff1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/l/b/a/c/b;->aqw(I)Lf/l/b/a/c/a;

    move-result-object v0

    .line 1067
    iget v1, v0, Lf/l/b/a/c/a;->size:I

    .line 65
    invoke-static {v0, p1}, Lf/l/b/a/c/b;->a(Lf/l/b/a/c/a;Ljava/lang/Object;)I

    move-result v2

    .line 66
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lf/l/b/a/c/a;->aqu(I)Lf/l/b/a/c/a;

    move-result-object v0

    .line 67
    :cond_0
    new-instance v2, Lf/l/b/a/c/e;

    invoke-direct {v2, p1, p2}, Lf/l/b/a/c/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lf/l/b/a/c/a;->fA(Ljava/lang/Object;)Lf/l/b/a/c/a;

    move-result-object v0

    .line 68
    new-instance v2, Lf/l/b/a/c/b;

    iget-object v3, p0, Lf/l/b/a/c/b;->QXs:Lf/l/b/a/c/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lf/l/b/a/c/d;->u(ILjava/lang/Object;)Lf/l/b/a/c/d;

    move-result-object v3

    iget v4, p0, Lf/l/b/a/c/b;->size:I

    sub-int v1, v4, v1

    .line 2067
    iget v0, v0, Lf/l/b/a/c/a;->size:I

    .line 68
    add-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Lf/l/b/a/c/b;-><init>(Lf/l/b/a/c/d;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final aqw(I)Lf/l/b/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/l/b/a/c/a",
            "<",
            "Lf/l/b/a/c/e",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    const v1, 0xeff2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lf/l/b/a/c/b;->QXs:Lf/l/b/a/c/d;

    invoke-virtual {v0, p1}, Lf/l/b/a/c/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/c/a;

    .line 86
    if-nez v0, :cond_0

    invoke-static {}, Lf/l/b/a/c/a;->hee()Lf/l/b/a/c/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
