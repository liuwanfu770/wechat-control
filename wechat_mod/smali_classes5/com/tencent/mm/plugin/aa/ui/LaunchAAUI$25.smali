.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1589
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x3ad71

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1592
    const-string/jumbo v0, "MicroMsg.Aa.LaunchAAUI"

    const-string/jumbo v1, "onInterrupt: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->v(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->v(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1596
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1597
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;->val$context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    const v5, 0x7f101612

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1623
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x359a

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1624
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1603
    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/protocal/protobuf/z;

    if-eqz v0, :cond_2

    .line 1604
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;->jij:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/z;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/model/i;->a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/z;)Z

    goto :goto_0

    .line 1605
    :cond_2
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/tencent/mm/protocal/protobuf/a;

    if-eqz v0, :cond_3

    .line 1606
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/a;

    .line 1607
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/a;->doC:Ljava/lang/String;

    .line 1608
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/a;->kOz:Ljava/lang/String;

    .line 1609
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/a;->kOA:Ljava/lang/String;

    .line 1610
    new-instance v3, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;->val$context:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1611
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1612
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;Lcom/tencent/mm/protocal/protobuf/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1618
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 2361
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    goto :goto_0

    .line 1621
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$25;->val$context:Landroid/content/Context;

    const v1, 0x7f101610

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
