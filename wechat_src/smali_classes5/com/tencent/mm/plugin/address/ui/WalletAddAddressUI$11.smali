.class final Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x51f8

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->e(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return v7

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->bak()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/address/model/l;->sS(I)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;Lcom/tencent/mm/plugin/address/d/b;)Lcom/tencent/mm/plugin/address/d/b;

    .line 210
    const-string/jumbo v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->g(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->g(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->b(Lcom/tencent/mm/plugin/address/d/b;Lcom/tencent/mm/plugin/address/d/b;)V

    .line 217
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->i(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->j(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->k(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->l(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v3

    .line 221
    iget-object v4, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->m(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->getText()Ljava/lang/String;

    move-result-object v4

    .line 223
    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 224
    array-length v5, v1

    if-lez v5, :cond_1

    .line 225
    iget-object v5, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v1, v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/address/d/b;->jDm:Ljava/lang/String;

    .line 227
    :cond_1
    array-length v5, v1

    if-lt v5, v9, :cond_2

    .line 228
    iget-object v5, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v5

    aget-object v6, v1, v7

    iput-object v6, v5, Lcom/tencent/mm/plugin/address/d/b;->jDn:Ljava/lang/String;

    .line 230
    :cond_2
    array-length v5, v1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_5

    .line 231
    iget-object v5, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v5

    aget-object v1, v1, v9

    iput-object v1, v5, Lcom/tencent/mm/plugin/address/d/b;->jDo:Ljava/lang/String;

    .line 236
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v1

    iput-object v2, v1, Lcom/tencent/mm/plugin/address/d/b;->jDq:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/d/b;->jDr:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/address/d/b;->jDs:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/plugin/address/d/b;->jDp:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->n(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->n(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/address/d/b;->jDt:Ljava/lang/String;

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->o(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)V

    .line 246
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    new-instance v1, Lcom/tencent/mm/plugin/address/d/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/address/d/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;Lcom/tencent/mm/plugin/address/d/b;)Lcom/tencent/mm/plugin/address/d/b;

    goto/16 :goto_1

    .line 233
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI$11;->jFf:Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v1

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/plugin/address/d/b;->jDo:Ljava/lang/String;

    goto :goto_2
.end method
