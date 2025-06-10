.class final Lcom/tencent/mm/plugin/appbrand/appcache/az$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/az$d;->a(Lcom/tencent/mm/pluginsdk/j/a/c/e;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUI:Lcom/tencent/mm/pluginsdk/j/a/c/m;

.field final synthetic jUJ:Lcom/tencent/mm/pluginsdk/j/a/c/e;

.field final synthetic jUK:Lcom/tencent/mm/plugin/appbrand/appcache/az$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/az$d;Lcom/tencent/mm/pluginsdk/j/a/c/m;Lcom/tencent/mm/pluginsdk/j/a/c/e;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d$1;->jUK:Lcom/tencent/mm/plugin/appbrand/appcache/az$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d$1;->jUI:Lcom/tencent/mm/pluginsdk/j/a/c/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d$1;->jUJ:Lcom/tencent/mm/pluginsdk/j/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x161f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d$1;->jUI:Lcom/tencent/mm/pluginsdk/j/a/c/m;

    .line 1106
    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    .line 321
    packed-switch v0, :pswitch_data_0

    .line 334
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 323
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d$1;->jUJ:Lcom/tencent/mm/pluginsdk/j/a/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d$1;->jUI:Lcom/tencent/mm/pluginsdk/j/a/c/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$d;->d(Lcom/tencent/mm/pluginsdk/j/a/c/e;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    .line 324
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 327
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d$1;->jUJ:Lcom/tencent/mm/pluginsdk/j/a/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d$1;->jUI:Lcom/tencent/mm/pluginsdk/j/a/c/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$d;->c(Lcom/tencent/mm/pluginsdk/j/a/c/e;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    .line 328
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 331
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d$1;->jUJ:Lcom/tencent/mm/pluginsdk/j/a/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/az$d$1;->jUI:Lcom/tencent/mm/pluginsdk/j/a/c/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/az$d;->b(Lcom/tencent/mm/pluginsdk/j/a/c/e;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
