.class final Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSL:Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1$1;->jSL:Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xace4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1151
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWl:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    if-ne p2, v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1$1;->jSL:Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;->jSK:Lcom/tencent/mm/plugin/appbrand/appcache/u$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$3;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    const-string/jumbo v1, "\u516c\u5171\u5e93\u589e\u91cf(maybe)\u66f4\u65b0\u6210\u529f\uff0c\u91cd\u542f\u5fae\u4fe1\u786e\u8ba4\u662f\u5426\u751f\u6548"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/plugin/appbrand/appcache/u;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1$1;->jSL:Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;->jSK:Lcom/tencent/mm/plugin/appbrand/appcache/u$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$3;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    const-string/jumbo v1, "\u516c\u5171\u5e93\u589e\u91cf\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/plugin/appbrand/appcache/u;Ljava/lang/String;)V

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic bW(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
