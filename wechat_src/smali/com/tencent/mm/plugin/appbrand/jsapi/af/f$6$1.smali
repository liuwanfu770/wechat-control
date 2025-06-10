.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$6;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNj:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$6;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$6$1;->lNj:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xa(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x5256

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$6$1;->lNj:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$6;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Ljava/lang/String;)V

    .line 962
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
