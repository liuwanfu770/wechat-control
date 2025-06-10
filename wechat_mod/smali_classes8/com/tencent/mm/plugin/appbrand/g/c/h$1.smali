.class final Lcom/tencent/mm/plugin/appbrand/g/c/h$1;
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
        "Lcom/tencent/mm/plugin/appbrand/g/c/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic krD:Lcom/tencent/mm/plugin/appbrand/g/a/e;

.field final synthetic krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

.field final synthetic ksn:Lcom/tencent/mm/plugin/appbrand/g/c/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/h;Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$1;->ksn:Lcom/tencent/mm/plugin/appbrand/g/c/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$1;->krD:Lcom/tencent/mm/plugin/appbrand/g/a/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$1;->krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x26d10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;

    .line 1148
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/h;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Send Tcp Custom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$1;->krD:Lcom/tencent/mm/plugin/appbrand/g/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/g/a/e;->bkV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " response: code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->responseCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$1;->krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    if-eqz v0, :cond_1

    .line 1150
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->responseCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$1;->krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/a/a;->b(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/h$1;->krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/a/a;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    .line 145
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
