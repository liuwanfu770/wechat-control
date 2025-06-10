.class final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;->V(Landroid/view/View;I)Z
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
        "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$initView$4$1$1"
    }
.end annotation


# instance fields
.field final synthetic nkM:I

.field final synthetic pnX:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$a;->pnX:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;

    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$a;->nkM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x1b741

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$a;->pnX:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    const v2, 0x7f1002bb

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 399
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
