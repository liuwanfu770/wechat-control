.class public final enum Lcom/tencent/mm/plugin/appbrand/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kiD:Lcom/tencent/mm/plugin/appbrand/c/b;

.field private static final synthetic kiE:[Lcom/tencent/mm/plugin/appbrand/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2aa7f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/b;->kiD:Lcom/tencent/mm/plugin/appbrand/c/b;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/c/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c/b;->kiD:Lcom/tencent/mm/plugin/appbrand/c/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/b;->kiE:[Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/aj/k$a;Lcom/tencent/mm/aj/k$b;)V
    .locals 4

    .prologue
    const v3, 0x1916b

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fw;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iput v2, v1, Lcom/tencent/mm/g/a/fw$a;->op:I

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/fw$a;->fileName:Ljava/lang/String;

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fw$a;->dhN:Z

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/fw$a;->cRO:Z

    .line 22
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/fw$a;->dhO:Lcom/tencent/mm/aj/k$a;

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/fw$a;->dhP:Lcom/tencent/mm/aj/k$b;

    .line 24
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static pause()V
    .locals 4

    .prologue
    const v3, 0x1916c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/g/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fw;-><init>()V

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/fw$a;->op:I

    .line 30
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static stop()V
    .locals 4

    .prologue
    const v3, 0x1916d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/g/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fw;-><init>()V

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/g/a/fw;->dhL:Lcom/tencent/mm/g/a/fw$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/fw$a;->op:I

    .line 36
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c/b;
    .locals 2

    .prologue
    const v1, 0x2aa7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/c/b;
    .locals 2

    .prologue
    const v1, 0x2aa7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/b;->kiE:[Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
