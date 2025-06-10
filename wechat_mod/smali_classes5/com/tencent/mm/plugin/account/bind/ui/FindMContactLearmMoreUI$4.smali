.class final Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->aXx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$4;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x1ade1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$4;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$4;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$4;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Lcom/tencent/mm/aj/i;

    .line 202
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
