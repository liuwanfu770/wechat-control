.class final Lcom/tencent/mm/plugin/account/bind/ui/f$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/f$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnD:Lcom/tencent/mm/modelsimple/ad;

.field final synthetic jnE:Lcom/tencent/mm/plugin/account/bind/ui/f$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/f$5;Lcom/tencent/mm/modelsimple/ad;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5$1;->jnE:Lcom/tencent/mm/plugin/account/bind/ui/f$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5$1;->jnD:Lcom/tencent/mm/modelsimple/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1ae63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5$1;->jnE:Lcom/tencent/mm/plugin/account/bind/ui/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/f$5;->jnC:Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/f;->onDetach()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$5$1;->jnD:Lcom/tencent/mm/modelsimple/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
