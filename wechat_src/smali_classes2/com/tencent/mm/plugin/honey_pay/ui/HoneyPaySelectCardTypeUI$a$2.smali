.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/buh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqF:Lcom/tencent/mm/protocal/protobuf/buh;

.field final synthetic wqG:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;Lcom/tencent/mm/protocal/protobuf/buh;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->wqG:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->wqF:Lcom/tencent/mm/protocal/protobuf/buh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xfd4b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$CardTypeViewHolder$2"

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

    .line 343
    const-string/jumbo v0, "MicroMsg.HoneyPaySelectCardTypeUI"

    const-string/jumbo v1, "card type clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->wqG:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqA:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)Lcom/tencent/mm/protocal/protobuf/bui;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->wqG:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqA:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->wqG:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqA:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)Lcom/tencent/mm/protocal/protobuf/bui;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;Lcom/tencent/mm/protocal/protobuf/bui;)V

    .line 350
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$CardTypeViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->wqG:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqA:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->wqF:Lcom/tencent/mm/protocal/protobuf/buh;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/buh;->mML:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;I)I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a$2;->wqG:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI$a;->wqA:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPaySelectCardTypeUI;)V

    goto :goto_0
.end method
