.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->cbn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/IMediaPlayer;",
        "kotlin.jvm.PlatformType",
        "onPrepared"
    }
.end annotation


# instance fields
.field final synthetic oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$g;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b;)V
    .locals 4

    .prologue
    const v3, 0x397f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$g;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->r(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$g;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->s(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper$g;->oVt:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;->s(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPExoVideoWrapper;)Lcom/tencent/mm/pluginsdk/ui/i$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/i$b;->dB(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
