.class public final Lf/l/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final QXo:Lf/l/b/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/c/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final QXp:Lf/l/b/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/c/a",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xefef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lf/l/b/a/c/a;

    invoke-direct {v0}, Lf/l/b/a/c/a;-><init>()V

    sput-object v0, Lf/l/b/a/c/a;->QXo:Lf/l/b/a/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/c/a;->size:I

    .line 41
    iput-object v1, p0, Lf/l/b/a/c/a;->first:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, Lf/l/b/a/c/a;->QXp:Lf/l/b/a/c/a;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lf/l/b/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lf/l/b/a/c/a",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xefe7

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object p1, p0, Lf/l/b/a/c/a;->first:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lf/l/b/a/c/a;->QXp:Lf/l/b/a/c/a;

    .line 48
    iget v0, p2, Lf/l/b/a/c/a;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/l/b/a/c/a;->size:I

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lf/l/b/a/c/a;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lf/l/b/a/c/a;->size:I

    return v0
.end method

.method private aqt(I)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v2, 0xefea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Lf/l/b/a/c/a$a;

    invoke-direct {p0, p1}, Lf/l/b/a/c/a;->aqv(I)Lf/l/b/a/c/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/c/a$a;-><init>(Lf/l/b/a/c/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private aqv(I)Lf/l/b/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/l/b/a/c/a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v1, 0xefee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    :goto_0
    if-ltz p1, :cond_0

    iget v0, p0, Lf/l/b/a/c/a;->size:I

    if-le p1, v0, :cond_1

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 120
    :cond_1
    if-nez p1, :cond_2

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 122
    :cond_2
    iget-object p0, p0, Lf/l/b/a/c/a;->QXp:Lf/l/b/a/c/a;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method private fB(Ljava/lang/Object;)Lf/l/b/a/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/l/b/a/c/a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v3, 0xefec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget v0, p0, Lf/l/b/a/c/a;->size:I

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object p0

    .line 105
    :cond_0
    iget-object v0, p0, Lf/l/b/a/c/a;->first:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object p0, p0, Lf/l/b/a/c/a;->QXp:Lf/l/b/a/c/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lf/l/b/a/c/a;->QXp:Lf/l/b/a/c/a;

    invoke-direct {v0, p1}, Lf/l/b/a/c/a;->fB(Ljava/lang/Object;)Lf/l/b/a/c/a;

    move-result-object v1

    .line 109
    iget-object v0, p0, Lf/l/b/a/c/a;->QXp:Lf/l/b/a/c/a;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, Lf/l/b/a/c/a;

    iget-object v2, p0, Lf/l/b/a/c/a;->first:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lf/l/b/a/c/a;-><init>(Ljava/lang/Object;Lf/l/b/a/c/a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0
.end method

.method private get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const v3, 0xefe8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-ltz p1, :cond_0

    iget v0, p0, Lf/l/b/a/c/a;->size:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 55
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lf/l/b/a/c/a;->aqt(I)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo v1, "Index: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static hee()Lf/l/b/a/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/l/b/a/c/a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lf/l/b/a/c/a;->QXo:Lf/l/b/a/c/a;

    return-object v0
.end method


# virtual methods
.method public final aqu(I)Lf/l/b/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/l/b/a/c/a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v1, 0xefed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-direct {p0, p1}, Lf/l/b/a/c/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/c/a;->fB(Ljava/lang/Object;)Lf/l/b/a/c/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fA(Ljava/lang/Object;)Lf/l/b/a/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/l/b/a/c/a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v1, 0xefeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Lf/l/b/a/c/a;

    invoke-direct {v0, p1, p0}, Lf/l/b/a/c/a;-><init>(Ljava/lang/Object;Lf/l/b/a/c/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const v1, 0xefe9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/c/a;->aqt(I)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
