.class final Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;
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
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/azn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic wYL:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;

.field final synthetic wYN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$3;->wYL:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$3;->wYN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x3ade9

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1161
    if-eqz p1, :cond_0

    .line 1164
    const-string/jumbo v0, "MicroMsg.LuckyMoneyHKBeforeDetailUI"

    const-string/jumbo v1, "do query detail: errtype: %s, errcode: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_2

    .line 1166
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azn;

    .line 1167
    const-string/jumbo v1, "MicroMsg.LuckyMoneyHKBeforeDetailUI"

    const-string/jumbo v2, "do query detail: retcode: %s, retmsg: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/azn;->dbX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/azn;->pEl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1168
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/azn;->dbX:I

    if-nez v1, :cond_1

    .line 1169
    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/z;->a(Lcom/tencent/mm/protocal/protobuf/azn;)Lcom/tencent/mm/plugin/luckymoney/model/n;

    move-result-object v1

    .line 1170
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;-><init>()V

    .line 1171
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/azn;->xam:I

    iput v3, v2, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xam:I

    .line 1172
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/azn;->IWq:I

    iput v0, v2, Lcom/tencent/mm/plugin/luckymoney/model/LuckyMoneyEmojiSwitch;->xal:I

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$3;->wYL:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_emoji_switch"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$3;->wYN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/n;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$3;->wYL:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->e(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;)V

    .line 1196
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 158
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1181
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->aZa()Ljava/lang/String;

    move-result-object v1

    .line 1182
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/azn;->pEl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1183
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/azn;->pEl:Ljava/lang/String;

    .line 1185
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$3;->wYL:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 2099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$3;->wYL:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->finish()V

    goto :goto_0

    .line 1189
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->aZa()Ljava/lang/String;

    move-result-object v0

    .line 1190
    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1191
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    .line 1193
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$3;->wYL:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 3099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI$3;->wYL:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKBeforeDetailUI;->finish()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
