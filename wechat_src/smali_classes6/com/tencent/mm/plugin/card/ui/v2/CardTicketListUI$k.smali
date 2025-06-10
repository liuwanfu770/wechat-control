.class final Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

.field final synthetic pom:Lcom/tencent/mm/protocal/protobuf/cqu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;Lcom/tencent/mm/protocal/protobuf/cqu;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$k;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$k;->pom:Lcom/tencent/mm/protocal/protobuf/cqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const v8, 0x379e4

    const/4 v7, 0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 278
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 273
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$k;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$k;->pom:Lcom/tencent/mm/protocal/protobuf/cqu;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqu;->HQl:Ljava/lang/String;

    const-string/jumbo v2, "ticketElement!!.user_card_id"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3fc6

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$k;->pom:Lcom/tencent/mm/protocal/protobuf/cqu;

    if-nez v4, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cqu;->JIN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$k;->pom:Lcom/tencent/mm/protocal/protobuf/cqu;

    if-nez v4, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cqu;->HQl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$k;->poM:Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;->b(Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI;)Lcom/tencent/mm/plugin/card/ui/v2/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$k;->pom:Lcom/tencent/mm/protocal/protobuf/cqu;

    if-nez v5, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cqu;->HQl:Ljava/lang/String;

    const-string/jumbo v6, "ticketElement!!.user_card_id"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardTicketListUI$k;->pom:Lcom/tencent/mm/protocal/protobuf/cqu;

    if-nez v6, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cqu;->JIN:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/card/ui/v2/a;->cU(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
