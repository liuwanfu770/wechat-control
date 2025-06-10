.class final Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;
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
.field final synthetic wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$2;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3adf2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1216
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_1

    .line 1217
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/azn;

    .line 1218
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/azn;->dbX:I

    if-nez v1, :cond_0

    .line 1219
    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/model/z;->a(Lcom/tencent/mm/protocal/protobuf/azn;)Lcom/tencent/mm/plugin/luckymoney/model/n;

    move-result-object v1

    .line 1220
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$2;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/luckymoney/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/luckymoney/model/n;)V

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$2;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->a(Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;Lcom/tencent/mm/protocal/protobuf/azn;)V

    .line 1236
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$2;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->finish()V

    .line 1237
    const/4 v0, 0x0

    .line 213
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1223
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->access$200()Ljava/lang/String;

    move-result-object v1

    .line 1224
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/azn;->pEl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1225
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/azn;->pEl:Ljava/lang/String;

    .line 1227
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$2;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 2099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 1230
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->access$200()Ljava/lang/String;

    move-result-object v0

    .line 1231
    iget-object v1, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1232
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    .line 1234
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI$2;->wZc:Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/hk/ui/LuckyMoneyHKReceiveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 3099
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
