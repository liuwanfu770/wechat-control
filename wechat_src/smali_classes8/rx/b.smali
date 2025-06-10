.class public final Lrx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b$c;,
        Lrx/b$b;,
        Lrx/b$a;
    }
.end annotation


# static fields
.field static final Roc:Lrx/b;

.field static final Rod:Lrx/b;


# instance fields
.field private final Rob:Lrx/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x15fdd

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    new-instance v0, Lrx/b;

    new-instance v1, Lrx/b$1;

    invoke-direct {v1}, Lrx/b$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;B)V

    sput-object v0, Lrx/b;->Roc:Lrx/b;

    .line 99
    new-instance v0, Lrx/b;

    new-instance v1, Lrx/b$2;

    invoke-direct {v1}, Lrx/b$2;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;B)V

    sput-object v0, Lrx/b;->Rod:Lrx/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lrx/b$a;)V
    .locals 2

    .prologue
    const v1, 0x15fdb

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 984
    invoke-static {p1}, Lrx/d/c;->b(Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    iput-object v0, p0, Lrx/b;->Rob:Lrx/b$a;

    .line 985
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lrx/b$a;B)V
    .locals 0

    .prologue
    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    iput-object p1, p0, Lrx/b;->Rob:Lrx/b$a;

    .line 996
    return-void
.end method

.method private static K(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 3

    .prologue
    const v2, 0x15fda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 813
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lrx/b$a;)Lrx/b;
    .locals 2

    .prologue
    const v1, 0x15fd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    invoke-static {p0}, Lrx/b;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :try_start_0
    new-instance v0, Lrx/b;

    invoke-direct {v0, p0}, Lrx/b;-><init>(Lrx/b$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 387
    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 388
    :catch_1
    move-exception v0

    .line 389
    invoke-static {v0}, Lrx/d/c;->onError(Ljava/lang/Throwable;)V

    .line 390
    invoke-static {v0}, Lrx/b;->K(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x15fd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 755
    if-nez p0, :cond_0

    .line 756
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 758
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method


# virtual methods
.method public final his()Lrx/j;
    .locals 4

    .prologue
    const v3, 0x15fdc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1885
    new-instance v0, Lrx/f/c;

    invoke-direct {v0}, Lrx/f/c;-><init>()V

    .line 1886
    new-instance v1, Lrx/b$3;

    invoke-direct {v1, p0, v0}, Lrx/b$3;-><init>(Lrx/b;Lrx/f/c;)V

    .line 3024
    invoke-static {v1}, Lrx/b;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3026
    :try_start_0
    iget-object v2, p0, Lrx/b;->Rob:Lrx/b$a;

    invoke-static {p0, v2}, Lrx/d/c;->a(Lrx/b;Lrx/b$a;)Lrx/b$a;

    move-result-object v2

    .line 3028
    invoke-interface {v2, v1}, Lrx/b$a;->cg(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1905
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3030
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3031
    :catch_1
    move-exception v0

    .line 3032
    invoke-static {v0}, Lrx/a/b;->N(Ljava/lang/Throwable;)V

    .line 3033
    invoke-static {v0}, Lrx/d/c;->W(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 3034
    invoke-static {v0}, Lrx/d/c;->onError(Ljava/lang/Throwable;)V

    .line 3035
    invoke-static {v0}, Lrx/b;->K(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
