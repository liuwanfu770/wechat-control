.class final Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnI:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;->jnI:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x1ae6b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/a/d;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/bind/a/d;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;->jnI:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->jnH:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;->jnI:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->jnH:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;->jnI:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->jnH:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2$1;->jnI:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ$2;->jnH:Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;

    const v3, 0x7f101fc6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;->a(Lcom/tencent/mm/plugin/account/bind/ui/StartUnbindQQ;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
