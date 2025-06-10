.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlP:Lcom/tencent/mm/plugin/account/friend/a/z;

.field final synthetic jlQ:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;Lcom/tencent/mm/plugin/account/friend/a/z;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2$1;->jlQ:Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2$1;->jlP:Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1ad83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMobileVerifyUI$2$1;->jlP:Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
