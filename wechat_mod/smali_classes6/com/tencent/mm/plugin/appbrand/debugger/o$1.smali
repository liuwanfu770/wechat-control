.class final Lcom/tencent/mm/plugin/appbrand/debugger/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/debugger/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/o;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$1;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bkB()V
    .locals 3

    .prologue
    const v2, 0x23e46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$1;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->destroy()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$1;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHA:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$1;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 2055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/o$1;->kpG:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 3055
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpD:Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->finish()V

    .line 82
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
