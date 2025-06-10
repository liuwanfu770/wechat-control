.class final Lcom/tencent/mm/plugin/appbrand/config/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/y;->a(Ljava/lang/String;Lcom/tencent/mm/bv/b;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmZ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field final synthetic kna:Lcom/tencent/mm/plugin/appbrand/config/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/y;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/y$1;->kna:Lcom/tencent/mm/plugin/appbrand/config/y;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/y$1;->kmZ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xaf67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/y$1;->kmZ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/y;->f(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.WxaAttrStorageWC"

    const-string/jumbo v2, "flushContactInMainDB"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
