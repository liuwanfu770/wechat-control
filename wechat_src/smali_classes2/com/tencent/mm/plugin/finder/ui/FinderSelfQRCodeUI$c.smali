.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->initView()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu",
        "com/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$initView$1$2"
    }
.end annotation


# instance fields
.field final synthetic uaV:Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;

.field final synthetic uaW:Lcom/tencent/mm/plugin/finder/api/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;Lcom/tencent/mm/plugin/finder/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$c;->uaV:Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$c;->uaW:Lcom/tencent/mm/plugin/finder/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 3

    .prologue
    const v2, 0x28e92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->gef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$c;->uaV:Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;)I

    move-result v0

    const v1, 0x7f1010da

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI$c;->uaV:Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderSelfQRCodeUI;)I

    move-result v0

    const v1, 0x7f1010e3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->ki(II)Landroid/view/MenuItem;

    .line 107
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
