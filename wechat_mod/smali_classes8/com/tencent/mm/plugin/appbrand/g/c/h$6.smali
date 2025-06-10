.class final Lcom/tencent/mm/plugin/appbrand/g/c/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ksn:Lcom/tencent/mm/plugin/appbrand/g/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/h;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$6;->ksn:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x26d14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    check-cast p1, Ljava/lang/Throwable;

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$6;->ksn:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/c/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1221
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1222
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get mDevice info err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1224
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "get mDevice info err"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
