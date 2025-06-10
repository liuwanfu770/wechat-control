.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/protobuf/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xf8df

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/p;

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->h(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hideLoading()V

    .line 1599
    :cond_0
    if-eqz p1, :cond_1

    .line 1602
    const-string/jumbo v2, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v3, "aapay return, alertItem: %s, alertItem.flag: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    aput-object v0, v4, v1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/a;->crj:I

    .line 1603
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1602
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1609
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/a;->crj:I

    if-ne v0, v5, :cond_3

    .line 1610
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/a;->doC:Ljava/lang/String;

    .line 1611
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/a;->kOz:Ljava/lang/String;

    .line 1612
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/a;->kOA:Ljava/lang/String;

    .line 1613
    new-instance v3, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1614
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1615
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;Lcom/tencent/mm/protocal/protobuf/p;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1623
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 2361
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->hideLoading()V

    .line 1632
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->OiG:Ljava/lang/Void;

    .line 593
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move v0, v1

    .line 1602
    goto :goto_0

    .line 1628
    :cond_3
    const-string/jumbo v0, "MicroMsg.Aa.PaylistAAUI"

    const-string/jumbo v2, "aapay return, reqKey: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/p;->uLx:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->jiU:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/protobuf/p;)V

    goto :goto_1
.end method
