.class public final Lcom/tencent/mm/plugin/appbrand/s/c/h;
.super Lcom/tencent/mm/plugin/appbrand/s/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aa/i;Lcom/tencent/mm/plugin/appbrand/s/a/c;)V
    .locals 4

    .prologue
    const v3, 0x23fcb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "apiName"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1036
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/s/a/c;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 22
    const-class v2, Lcom/tencent/mm/plugin/appbrand/permission/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/s;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/j;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/j;->ZJ(Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bzw()I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x5

    return v0
.end method
