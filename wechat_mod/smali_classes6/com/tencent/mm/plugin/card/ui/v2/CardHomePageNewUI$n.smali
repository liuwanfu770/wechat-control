.class final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->cgQ()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick",
        "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$setFaqIconMenu$1$1"
    }
.end annotation


# instance fields
.field final synthetic pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

.field final synthetic poa:Lcom/tencent/mm/protocal/protobuf/ts;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/ts;Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$n;->poa:Lcom/tencent/mm/protocal/protobuf/ts;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$n;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0x1b748

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$n;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$n$1;-><init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$n;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$n$2;-><init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$n;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 209
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
