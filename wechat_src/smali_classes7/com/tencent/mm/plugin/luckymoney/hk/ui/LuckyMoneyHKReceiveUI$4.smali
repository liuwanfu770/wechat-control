.class final Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

.field final synthetic wZf:Lcom/tencent/mm/protocal/protobuf/azp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;Lcom/tencent/mm/protocal/protobuf/azp;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;->wZf:Lcom/tencent/mm/protocal/protobuf/azp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x3adf5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4"

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

    .line 395
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 400
    const-string/jumbo v0, "key_lucky_money_can_received"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    const-string/jumbo v0, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->d(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string/jumbo v0, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string/jumbo v0, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    const-string/jumbo v0, "key_msgid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->e(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;-><init>()V

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;->wZf:Lcom/tencent/mm/protocal/protobuf/azp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/azp;->IWq:I

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xal:I

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;->wZf:Lcom/tencent/mm/protocal/protobuf/azp;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/azp;->xam:I

    iput v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xam:I

    .line 408
    const-string/jumbo v2, "key_emoji_switch"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->finish()V

    .line 411
    const-string/jumbo v0, "com/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
