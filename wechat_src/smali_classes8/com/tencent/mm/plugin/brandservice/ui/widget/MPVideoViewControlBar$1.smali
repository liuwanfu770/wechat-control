.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

.field final synthetic oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$1;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$1;->oWE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auf()V
    .locals 2

    .prologue
    const/16 v1, 0x1884

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$1;->oWE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;->auf()V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oL(I)V
    .locals 2

    .prologue
    const/16 v1, 0x1885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$1;->oWE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$d;->oL(I)V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
