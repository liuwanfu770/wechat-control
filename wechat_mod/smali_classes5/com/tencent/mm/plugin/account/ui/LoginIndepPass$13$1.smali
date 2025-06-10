.class final Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwI:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->jwI:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x1f49e

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->jwI:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->jwG:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/modelfriend/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->jwI:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->jwG:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->d(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->jwI:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->jwG:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->jwI:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->jwG:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->jwI:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->jwG:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    const v4, 0x7f100382

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;->jwI:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13;->jwG:Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;

    const v4, 0x7f10031c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1$1;-><init>(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass$13$1;Lcom/tencent/mm/modelfriend/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;->a(Lcom/tencent/mm/plugin/account/ui/LoginIndepPass;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 234
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
