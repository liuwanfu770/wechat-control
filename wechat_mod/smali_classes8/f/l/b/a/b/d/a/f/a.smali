.class final Lf/l/b/a/b/d/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/a/c;


# static fields
.field public static final Qyf:Lf/l/b/a/b/d/a/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe29f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    new-instance v0, Lf/l/b/a/b/d/a/f/a;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/f/a;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/f/a;->Qyf:Lf/l/b/a/b/d/a/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static gVC()Ljava/lang/Void;
    .locals 3

    .prologue
    const v2, 0xe29b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v1, "No methods should be called on this descriptor. Only its presence matters"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final gRr()Lf/l/b/a/b/b/an;
    .locals 2

    .prologue
    const v1, 0xe29e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-static {}, Lf/l/b/a/b/d/a/f/a;->gVC()Ljava/lang/Void;

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gSP()Lf/l/b/a/b/f/b;
    .locals 2

    .prologue
    const v1, 0xe2a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-static {p0}, Lf/l/b/a/b/b/a/c$a;->b(Lf/l/b/a/b/b/a/c;)Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTd()Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xe29c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-static {}, Lf/l/b/a/b/d/a/f/a;->gVC()Ljava/lang/Void;

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final gTt()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const v1, 0xe29d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {}, Lf/l/b/a/b/d/a/f/a;->gVC()Ljava/lang/Void;

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-string/jumbo v0, "[EnhancedType]"

    return-object v0
.end method
