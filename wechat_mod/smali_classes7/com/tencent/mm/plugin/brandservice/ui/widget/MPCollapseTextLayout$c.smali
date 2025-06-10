.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;->BH(I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic oUJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout$c;->oUJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x1cc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout$c;->oUJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;->d(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout$c;->oUJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;->d(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout$c;->oUJ:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;->e(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPCollapseTextLayout;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
