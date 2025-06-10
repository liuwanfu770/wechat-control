.class final Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlS:Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7$2;->jlS:Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const v4, 0x1ad98

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7$2;->jlS:Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$7;->jlR:Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;

    .line 1282
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/aa;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a/aa;->jpm:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/aa;-><init>(I)V

    .line 1283
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 1404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1284
    const v1, 0x7f100382

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f10031c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/bind/ui/BindQQUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    goto :goto_0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
