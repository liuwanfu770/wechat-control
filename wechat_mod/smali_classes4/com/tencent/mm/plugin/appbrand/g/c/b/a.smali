.class public final Lcom/tencent/mm/plugin/appbrand/g/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kss:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x26d2e

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->kss:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final TN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x26d2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->kss:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26d30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", attrs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/b/a;->kss:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
