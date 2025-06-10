.class final Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


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
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;->ovH:Lcom/tencent/mm/plugin/brandservice/PluginBrandService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x393f7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2$1;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService$2;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V

    .line 1134
    const-string/jumbo v1, "BrandServiceWorkerThread"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 289
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
