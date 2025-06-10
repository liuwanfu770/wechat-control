.class final Lcom/tencent/mm/plugin/brandservice/PluginBrandService$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/PluginBrandService$8;->onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJd:Ljava/util/Map;

.field final synthetic hNd:Lcom/tencent/mm/aj/h$a;

.field final synthetic ovM:Lcom/tencent/mm/plugin/brandservice/PluginBrandService$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService$8;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$8$1;->ovM:Lcom/tencent/mm/plugin/brandservice/PluginBrandService$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$8$1;->fJd:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$8$1;->hNd:Lcom/tencent/mm/aj/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x15a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$8$1;->fJd:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$8$1;->hNd:Lcom/tencent/mm/aj/h$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/ab;->c(Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
