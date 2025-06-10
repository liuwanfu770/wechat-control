.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0017J\u0006\u0010\u0017\u001a\u00020\u0010J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvas;",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardTmpl;",
        "adapter",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;",
        "(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;)V",
        "TAG",
        "",
        "getAdapter",
        "()Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter;",
        "canvasView",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;",
        "hasProcessCrash",
        "",
        "item",
        "Landroid/view/View;",
        "filling",
        "",
        "info",
        "Lcom/tencent/mm/storage/BizTimeLineInfo;",
        "position",
        "",
        "convertView",
        "parent",
        "hide",
        "inflate",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field private final oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

.field public oDQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

.field public oDR:Z

.field public oDm:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 2

    .prologue
    const v1, 0x395a8

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/w;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;->oBH:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 16
    const-string/jumbo v0, "MicroMsg.BizTLRecCardCanvas"

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 3

    .prologue
    const v2, 0x395a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/n;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
