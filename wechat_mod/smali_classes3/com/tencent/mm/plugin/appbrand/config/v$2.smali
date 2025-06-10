.class final Lcom/tencent/mm/plugin/appbrand/config/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/v;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmV:Lcom/tencent/mm/plugin/appbrand/service/p$a;

.field final synthetic kmW:Lcom/tencent/mm/plugin/appbrand/config/v;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/v;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/v$2;->kmW:Lcom/tencent/mm/plugin/appbrand/config/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/v$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/v$2;->kmV:Lcom/tencent/mm/plugin/appbrand/service/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x37db4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/v$2;->val$appId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$e;)Landroid/util/Pair;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/v$2;->kmV:Lcom/tencent/mm/plugin/appbrand/service/p$a;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/v$2;->kmV:Lcom/tencent/mm/plugin/appbrand/service/p$a;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/service/p$a;->b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    .line 69
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
