.class final Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/PluginBrandService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovH:Lcom/tencent/mm/plugin/brandservice/PluginBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5;->ovH:Lcom/tencent/mm/plugin/brandservice/PluginBrandService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 5

    .prologue
    const v4, 0x393fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 189
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 191
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5$1;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService$5;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    .line 1134
    const-string/jumbo v1, "BrandServiceWorkerThread"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
