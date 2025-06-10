.class final Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;
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
.field final synthetic gkO:I

.field final synthetic pqX:Lcom/tencent/mm/plugin/card/ui/v4/a;

.field final synthetic pry:Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;Lcom/tencent/mm/plugin/card/ui/v4/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$k;->pry:Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$k;->pqX:Lcom/tencent/mm/plugin/card/ui/v4/a;

    iput p3, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$k;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const v8, 0x37b02

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$k;->pry:Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;->b(Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 248
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$k;->pqX:Lcom/tencent/mm/plugin/card/ui/v4/a;

    .line 1011
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/v4/a;->pqv:Lcom/tencent/mm/protocal/protobuf/to;

    .line 248
    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/to;->HQl:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v3, ""

    .line 249
    :cond_1
    const-string/jumbo v4, "MicroMsg.HistoryCardListUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delete card, cardIndex: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$k;->gkO:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", cardID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", pageScene: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x5351

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$k;->gkO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$k;->pry:Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;->a(Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI;)Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/v4/HistoryCardListUI$k;->pqX:Lcom/tencent/mm/plugin/card/ui/v4/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/v4/CardsViewModel;->a(Lcom/tencent/mm/plugin/card/ui/v4/a;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 244
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 245
    goto :goto_1

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 243
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
