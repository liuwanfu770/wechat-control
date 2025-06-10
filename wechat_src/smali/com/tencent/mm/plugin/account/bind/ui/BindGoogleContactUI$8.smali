.class final Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->aXo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$8;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1acd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$8;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Z

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$8;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Lcom/tencent/mm/plugin/account/friend/a/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$8;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)Lcom/tencent/mm/plugin/account/friend/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 477
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
