.class final Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->chl()V
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$n;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x37a8d

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/VipCardListUI$updateTopHeaderLayout$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$n;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->m(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$n;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->n(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)Lcom/tencent/mm/protocal/protobuf/ub;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ub;->EOq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$n;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->n(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)Lcom/tencent/mm/protocal/protobuf/ub;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ub;->EOr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI$n;->pqi:Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;->n(Lcom/tencent/mm/plugin/card/ui/v3/VipCardListUI;)Lcom/tencent/mm/protocal/protobuf/ub;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ub;->FwX:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/d/b;->G(Ljava/lang/String;Ljava/lang/String;I)V

    .line 336
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4d23

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 337
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v3/VipCardListUI$updateTopHeaderLayout$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
