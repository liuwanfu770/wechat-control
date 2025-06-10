.class public final Lcom/tencent/mm/plugin/appbrand/ad/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ad/k;


# static fields
.field public static final jOr:Lcom/tencent/mm/plugin/appbrand/ad/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xabf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ad/d;->jOr:Lcom/tencent/mm/plugin/appbrand/ad/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final J(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 2

    .prologue
    const v1, 0xabf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ad/e;->J(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Qc(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xabf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ad/e;->Qc(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bdD()Lcom/tencent/mm/plugin/appbrand/appstorage/q;
    .locals 2

    .prologue
    const v1, 0x2aa64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ad/e;->bdD()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
