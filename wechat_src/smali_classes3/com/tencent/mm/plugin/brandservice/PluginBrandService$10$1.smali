.class final Lcom/tencent/mm/plugin/brandservice/PluginBrandService$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/PluginBrandService$10;->onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJd:Ljava/util/Map;

.field final synthetic ovO:Lcom/tencent/mm/plugin/brandservice/PluginBrandService$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService$10;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$10$1;->ovO:Lcom/tencent/mm/plugin/brandservice/PluginBrandService$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$10$1;->fJd:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x393fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$10$1;->fJd:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/b/a;->Y(Ljava/util/Map;)V

    .line 275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
