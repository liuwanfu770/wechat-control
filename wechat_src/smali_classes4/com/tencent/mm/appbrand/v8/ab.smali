.class final Lcom/tencent/mm/appbrand/v8/ab;
.super Lcom/tencent/mm/appbrand/v8/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/ab$a;
    }
.end annotation


# static fields
.field private static final cNY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/mm/appbrand/v8/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cQe:Lcom/tencent/mm/appbrand/v8/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2f48d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/appbrand/v8/ab;->cNY:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/appbrand/v8/ab$a;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p2}, Lcom/tencent/mm/appbrand/v8/z;-><init>(Z)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/ab;->cQe:Lcom/tencent/mm/appbrand/v8/ab$a;

    .line 26
    return-void
.end method

.method public static a(Lcom/tencent/mm/appbrand/v8/ab$a;Z)Lcom/tencent/mm/appbrand/v8/ab;
    .locals 3

    .prologue
    const v2, 0x2f48b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-object v0, Lcom/tencent/mm/appbrand/v8/ab;->cNY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Only one Looper may be created per thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 18
    :cond_0
    new-instance v0, Lcom/tencent/mm/appbrand/v8/ab;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/appbrand/v8/ab;-><init>(Lcom/tencent/mm/appbrand/v8/ab$a;Z)V

    .line 19
    sget-object v1, Lcom/tencent/mm/appbrand/v8/ab;->cNY:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final Ln()V
    .locals 2

    .prologue
    const v1, 0x2f48c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0}, Lcom/tencent/mm/appbrand/v8/z;->Ln()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/ab;->cQe:Lcom/tencent/mm/appbrand/v8/ab$a;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/ab;->cQe:Lcom/tencent/mm/appbrand/v8/ab$a;

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/ab$a;->LA()V

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
