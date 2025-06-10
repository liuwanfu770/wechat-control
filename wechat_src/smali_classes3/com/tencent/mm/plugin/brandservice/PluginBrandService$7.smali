.class final Lcom/tencent/mm/plugin/brandservice/PluginBrandService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/aa$c;


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
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$7;->ovH:Lcom/tencent/mm/plugin/brandservice/PluginBrandService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/tencent/mm/storage/aa$a;)V
    .locals 5

    .prologue
    const v4, 0x393fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    const-string/jumbo v0, "UpdateBizMainCellThread"

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$7$1;-><init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService$7;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 239
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
