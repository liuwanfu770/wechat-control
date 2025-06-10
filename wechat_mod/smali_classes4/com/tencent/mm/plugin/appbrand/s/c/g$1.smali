.class final Lcom/tencent/mm/plugin/appbrand/s/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/s/c/g;->a(Lcom/tencent/mm/aa/i;Lcom/tencent/mm/plugin/appbrand/s/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYB:Ljava/lang/String;

.field final synthetic mpM:Lcom/tencent/mm/plugin/appbrand/s/a/c;

.field final synthetic mpN:Lcom/tencent/mm/plugin/appbrand/s/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/s/c/g;Lcom/tencent/mm/plugin/appbrand/s/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s/c/g$1;->mpN:Lcom/tencent/mm/plugin/appbrand/s/c/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/s/c/g$1;->mpM:Lcom/tencent/mm/plugin/appbrand/s/a/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/s/c/g$1;->bYB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XU(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x23fc7

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "Luggage.NodeJS.RequireUserAuth"

    const-string/jumbo v1, "onDeny apiName[%s], reason[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/s/c/g$1;->bYB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c/g$1;->mpM:Lcom/tencent/mm/plugin/appbrand/s/a/c;

    .line 2019
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/s/c/g;->a(Lcom/tencent/mm/plugin/appbrand/s/a/c;I)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final byr()V
    .locals 3

    .prologue
    const v2, 0x23fc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c/g$1;->mpM:Lcom/tencent/mm/plugin/appbrand/s/a/c;

    .line 1019
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c/g;->a(Lcom/tencent/mm/plugin/appbrand/s/a/c;I)V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .prologue
    const v2, 0x23fc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/c/g$1;->mpM:Lcom/tencent/mm/plugin/appbrand/s/a/c;

    .line 3019
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c/g;->a(Lcom/tencent/mm/plugin/appbrand/s/a/c;I)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
