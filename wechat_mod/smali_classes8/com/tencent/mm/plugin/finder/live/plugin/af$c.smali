.class final Lcom/tencent/mm/plugin/finder/live/plugin/af$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/af;->cND()V
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
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/af;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$c;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x349d3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$c;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->c(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$c;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    const-string/jumbo v1, "menu"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->a(Lcom/tencent/mm/plugin/finder/live/plugin/af;Lcom/tencent/mm/ui/base/m;)V

    .line 311
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
