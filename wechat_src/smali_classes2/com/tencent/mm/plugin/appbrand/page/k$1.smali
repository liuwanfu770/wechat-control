.class final Lcom/tencent/mm/plugin/appbrand/page/k$1;
.super Lcom/tencent/mm/plugin/appbrand/page/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/k$a;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final bAd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bAe()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final bAf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final bAg()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/tencent/luggage/sdk/b/a/c;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    const v1, 0xbaa5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/k$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/k$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/k$1;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final wg(I)Lcom/tencent/mm/plugin/appbrand/page/k$b;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method
