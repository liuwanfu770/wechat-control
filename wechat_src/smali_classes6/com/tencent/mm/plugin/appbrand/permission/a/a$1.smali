.class final Lcom/tencent/mm/plugin/appbrand/permission/a/a$1;
.super Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;Lcom/tencent/mm/plugin/appbrand/permission/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDE:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

.field final synthetic mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a;Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;Lcom/tencent/mm/plugin/appbrand/permission/a/c;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$1;->mDF:Lcom/tencent/mm/plugin/appbrand/permission/a/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$1;->mDE:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;B)V

    return-void
.end method

.method private bCK()Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x2d8a1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$1;->mDE:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    .line 1010
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEc:Lcom/tencent/mm/plugin/appbrand/d;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a/a$1;->mDE:Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    .line 1011
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/permission/a/c;->mEd:Ljava/lang/String;

    .line 84
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "component[%s %s], api[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final XU(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2d89f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;->XU(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "onDeny reason[%s] %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$1;->bCK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final byr()V
    .locals 4

    .prologue
    const v3, 0x2d89e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;->byr()V

    .line 66
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfirm "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$1;->bCK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCancel()V
    .locals 4

    .prologue
    const v3, 0x2d8a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$b;->onCancel()V

    .line 78
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCancel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a$1;->bCK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
