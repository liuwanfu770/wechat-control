.class final Lcom/tencent/mm/plugin/appbrand/page/bl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bl;->r(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

.field final synthetic mzg:Ljava/lang/String;

.field final synthetic mzh:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$2;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$2;->mzg:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$2;->mzh:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x23ff6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$2;->mzd:Lcom/tencent/mm/plugin/appbrand/page/bl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$2;->mzg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bl$2;->mzh:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/bl;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
