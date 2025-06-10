.class public final enum Lcom/tencent/mm/plugin/appbrand/utils/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/a/e;
.implements Lcom/tencent/mm/plugin/appbrand/utils/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/utils/a/a;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/utils/a/e;",
        "Lcom/tencent/mm/plugin/appbrand/utils/h$a;"
    }
.end annotation


# static fields
.field public static final nnA:Lcom/tencent/mm/plugin/appbrand/utils/a/c;

.field private static final synthetic nnD:[Lcom/tencent/mm/plugin/appbrand/utils/a/a;

.field public static final enum nnz:Lcom/tencent/mm/plugin/appbrand/utils/a/a;


# instance fields
.field private final nnB:Lcom/tencent/mm/plugin/appbrand/utils/a/e;

.field private final nnC:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x21aca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnz:Lcom/tencent/mm/plugin/appbrand/utils/a/a;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/utils/a/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnz:Lcom/tencent/mm/plugin/appbrand/utils/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnD:[Lcom/tencent/mm/plugin/appbrand/utils/a/a;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnA:Lcom/tencent/mm/plugin/appbrand/utils/a/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x21ac4

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnB:Lcom/tencent/mm/plugin/appbrand/utils/a/e;

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/utils/a/a;
    .locals 2

    .prologue
    const v1, 0x21ac3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/utils/a/a;
    .locals 2

    .prologue
    const v1, 0x21ac2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnD:[Lcom/tencent/mm/plugin/appbrand/utils/a/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/utils/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/utils/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bIQ()V
    .locals 1

    .prologue
    const v0, 0x21ac9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->release()V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bIX()Lcom/tencent/mm/plugin/appbrand/utils/a/c;
    .locals 2

    .prologue
    const v1, 0x21ac7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnB:Lcom/tencent/mm/plugin/appbrand/utils/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/utils/a/e;->bIX()Lcom/tencent/mm/plugin/appbrand/utils/a/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eb(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x21ac8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->init(Landroid/content/Context;)V

    .line 63
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x21ac5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnC:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnB:Lcom/tencent/mm/plugin/appbrand/utils/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/a/e;->init(Landroid/content/Context;)V

    .line 37
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0x21ac6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/a/a;->nnB:Lcom/tencent/mm/plugin/appbrand/utils/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/utils/a/e;->release()V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
