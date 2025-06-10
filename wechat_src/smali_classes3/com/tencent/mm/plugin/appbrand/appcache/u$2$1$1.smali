.class final Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSJ:Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xace1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;->jSI:Lcom/tencent/mm/plugin/appbrand/appcache/u$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;->jSI:Lcom/tencent/mm/plugin/appbrand/appcache/u$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/u$2;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->d(Lcom/tencent/mm/plugin/appbrand/appcache/u;)Lcom/tencent/mm/sdk/d/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->b(Lcom/tencent/mm/plugin/appbrand/appcache/u;Lcom/tencent/mm/sdk/d/a;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1$1;->jSJ:Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;->jSI:Lcom/tencent/mm/plugin/appbrand/appcache/u$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->my(I)V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
