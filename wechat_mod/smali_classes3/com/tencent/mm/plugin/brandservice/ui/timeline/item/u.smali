.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u;
.super Lcom/tencent/mm/plugin/webcanvas/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardRenderJsEngine;",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasRenderJsEngine;",
        "tlJsEngine",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardJsEngine;",
        "bizPkg",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkg;",
        "wxaPkg",
        "performanceReporter",
        "Lcom/tencent/mm/plugin/webjsengine/WebCanvasPerformanceReporter;",
        "(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardJsEngine;Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkg;Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkg;Lcom/tencent/mm/plugin/webjsengine/WebCanvasPerformanceReporter;)V",
        "createCanvasContext",
        "Lcom/tencent/mm/plugin/webcanvas/WebCanvasContext;",
        "canvasId",
        "",
        "contextWrapper",
        "Landroid/content/MutableContextWrapper;",
        "checkDrawChanged",
        "",
        "updateHeight",
        "enterHotZone",
        "",
        "exitHotZone",
        "Companion",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
.field public static final oFi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x395f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u;->oFi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/q;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lcom/tencent/mm/plugin/ac/b;)V
    .locals 2

    .prologue
    const v1, 0x395f3

    const-string/jumbo v0, "tlJsEngine"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bizPkg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wxaPkg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "performanceReporter"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/webcanvas/c;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webcanvas/k;-><init>(Lcom/tencent/mm/plugin/webcanvas/c;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lcom/tencent/mm/plugin/ac/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/MutableContextWrapper;ZZ)Lcom/tencent/mm/plugin/webcanvas/a;
    .locals 4

    .prologue
    const v3, 0x395f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvasId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextWrapper"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webcanvas/k;->a(Ljava/lang/String;Landroid/content/MutableContextWrapper;ZZ)Lcom/tencent/mm/plugin/webcanvas/a;

    move-result-object v1

    .line 29
    const-string/jumbo v0, "__biz_video_channel_canvas_id__"

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$c;->oFk:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$c;

    check-cast v0, Lf/g/a/a;

    .line 1150
    iput-object v0, v1, Lcom/tencent/mm/plugin/webcanvas/a;->FNS:Lf/g/a/a;

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$d;->oFl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$d;

    check-cast v0, Lf/g/a/a;

    .line 1151
    iput-object v0, v1, Lcom/tencent/mm/plugin/webcanvas/a;->FNT:Lf/g/a/a;

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->fTn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "__ad_card_"

    .line 1332
    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/u$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    .line 2152
    iput-object v0, v1, Lcom/tencent/mm/plugin/webcanvas/a;->FNU:Lf/g/a/a;

    .line 28
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
