.class final Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$1;->lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/16 v2, 0x5250

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$1;->lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3$1;->lNh:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f$3;->lNf:Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/f;Landroid/view/ContextMenu;Ljava/lang/String;)Z

    .line 809
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
