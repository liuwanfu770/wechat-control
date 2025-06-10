.class final Lcom/tencent/mm/plugin/appbrand/g/c/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/h;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
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
.field final synthetic krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

.field final synthetic ksn:Lcom/tencent/mm/plugin/appbrand/g/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/h;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$2;->ksn:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$2;->krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x26d11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    check-cast p1, Ljava/lang/Throwable;

    .line 1160
    if-eqz p1, :cond_0

    .line 1161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1162
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendTcpCustom fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$2;->krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$2;->krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/a/a;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    .line 157
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
