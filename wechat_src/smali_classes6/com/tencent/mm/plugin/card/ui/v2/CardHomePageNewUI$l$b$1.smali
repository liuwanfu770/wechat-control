.class final Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick",
        "com/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$initView$4$1$2$1"
    }
.end annotation


# instance fields
.field final synthetic pnZ:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b$1;->pnZ:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const v8, 0x1b742

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b$1;->pnZ:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->pnX:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b$1;->pnZ:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->pnY:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    .line 2685
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 407
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    const-string/jumbo v0, "element!!.card_pack_merchant_id"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "merchantId"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3619
    const-string/jumbo v0, "MicroMsg.CardHomePageNewUI"

    const-string/jumbo v3, "do delete merchant: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3620
    new-instance v0, Lcom/tencent/mm/plugin/card/model/a/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/card/model/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/a/d;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$f;-><init>(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 408
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 409
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3fc4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b$1;->pnZ:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->pnY:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;

    .line 3685
    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$a;->pnn:Lcom/tencent/mm/protocal/protobuf/tr;

    .line 409
    if-nez v3, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/tr;->IpC:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b$1;->pnZ:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;

    iget v4, v4, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->nkM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b$1;->pnZ:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l$b;->pnX:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI$l;->pnt:Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;->m(Lcom/tencent/mm/plugin/card/ui/v2/CardHomePageNewUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 410
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
