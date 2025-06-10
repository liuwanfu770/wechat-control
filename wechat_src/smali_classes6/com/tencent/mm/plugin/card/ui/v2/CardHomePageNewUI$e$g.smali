.class final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->Ck(I)V
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
.field final synthetic gkO:I

.field final synthetic pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

.field final synthetic pnO:Lcom/tencent/mm/protocal/protobuf/tr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;ILcom/tencent/mm/protocal/protobuf/tr;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$g;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$g;->gkO:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$g;->pnO:Lcom/tencent/mm/protocal/protobuf/tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x1b727

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$HomePageVH$showCollapseLayout$1"

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

    .line 1590
    const-string/jumbo v0, "MicroMsg.CardHomePageNewUI"

    const-string/jumbo v1, "do collapse coupon layout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$g;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$g;->gkO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;I)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$g;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    .line 2061
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->pnM:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    .line 1592
    if-eqz v0, :cond_0

    .line 2689
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnq:Z

    .line 1593
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3fc4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$g;->pnO:Lcom/tencent/mm/protocal/protobuf/tr;

    if-nez v3, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$g;->gkO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e$g;->pnN:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$e;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->m(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1594
    const-string/jumbo v0, "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$HomePageVH$showCollapseLayout$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
