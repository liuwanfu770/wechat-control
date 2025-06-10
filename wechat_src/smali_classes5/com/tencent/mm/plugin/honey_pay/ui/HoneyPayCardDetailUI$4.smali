.class final Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->dxt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woK:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;->woK:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0xfc9e

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4"

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

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;->woK:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "click oper btn: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;->woK:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)Lcom/tencent/mm/protocal/protobuf/bug;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bug;->url:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;->woK:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)Lcom/tencent/mm/protocal/protobuf/bug;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bug;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;->woK:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4;->woK:Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;->b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI;)Lcom/tencent/mm/protocal/protobuf/bug;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bug;->url:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 165
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/honey_pay/ui/HoneyPayCardDetailUI$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
