.class final Lcom/tencent/mm/model/cp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ca$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/cp;->pS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/platformtools/ca$c",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field hRp:Lcom/tencent/mm/sdk/platformtools/ca$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ca$c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2e184

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/model/cp$a;->aHb()Lcom/tencent/mm/model/cp$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cp$4;->hRp:Lcom/tencent/mm/sdk/platformtools/ca$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2e186

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    check-cast p1, Ljava/lang/String;

    .line 1445
    const-string/jumbo v0, "BRAND_Pay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/cp;->access$100()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/cp$4;->hRp:Lcom/tencent/mm/sdk/platformtools/ca$c;

    const-string/jumbo v1, "BRAND_Pay_Oversea"

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ca$c;->a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1453
    :goto_0
    return-object v0

    .line 1446
    :cond_0
    const-string/jumbo v0, "BRAND_Credit_Card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/cp;->access$100()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/model/cp$4;->hRp:Lcom/tencent/mm/sdk/platformtools/ca$c;

    const-string/jumbo v1, "BRAND_Credit_Card_Oversea"

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ca$c;->a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1447
    :cond_1
    const-string/jumbo v0, "BRAND_Transfer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/cp;->access$100()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/model/cp$4;->hRp:Lcom/tencent/mm/sdk/platformtools/ca$c;

    const-string/jumbo v1, "BRAND_Transfer_Oversea"

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ca$c;->a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1448
    :cond_2
    const-string/jumbo v0, "BRAND_Scan_Payment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/cp;->access$100()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/model/cp$4;->hRp:Lcom/tencent/mm/sdk/platformtools/ca$c;

    const-string/jumbo v1, "BRAND_Scan_Payment_Oversea"

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ca$c;->a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1449
    :cond_3
    const-string/jumbo v0, "BRAND_Balance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/cp;->access$100()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/model/cp$4;->hRp:Lcom/tencent/mm/sdk/platformtools/ca$c;

    const-string/jumbo v1, "BRAND_Balance_Oversea"

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ca$c;->a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1450
    :cond_4
    const-string/jumbo v0, "Cards_and_Offers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/cp;->access$100()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/model/cp$4;->hRp:Lcom/tencent/mm/sdk/platformtools/ca$c;

    const-string/jumbo v1, "Cards_and_Offers_Oversea"

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ca$c;->a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1451
    :cond_5
    const-string/jumbo v0, "BRAND_Wallet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/cp;->access$100()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/model/cp$4;->hRp:Lcom/tencent/mm/sdk/platformtools/ca$c;

    const-string/jumbo v1, "BRAND_Wallet_Oversea"

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ca$c;->a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1452
    :cond_6
    const-string/jumbo v0, "BRAND_Split_Bill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/cp;->access$100()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/model/cp$4;->hRp:Lcom/tencent/mm/sdk/platformtools/ca$c;

    const-string/jumbo v1, "BRAND_Split_Bill_Oversea"

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ca$c;->a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1453
    :cond_7
    const-string/jumbo v0, "BRAND_Movie_Tickets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/cp;->access$100()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/model/cp$4;->hRp:Lcom/tencent/mm/sdk/platformtools/ca$c;

    const-string/jumbo v1, "BRAND_Movie_Tickets_Oversea"

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ca$c;->a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1454
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/model/cp$4;->hRp:Lcom/tencent/mm/sdk/platformtools/ca$c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ca$c;->a(Ljava/lang/Object;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 441
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final reload()V
    .locals 2

    .prologue
    const v1, 0x2e185

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/model/cp$4;->hRp:Lcom/tencent/mm/sdk/platformtools/ca$c;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ca$c;->reload()V

    .line 459
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
