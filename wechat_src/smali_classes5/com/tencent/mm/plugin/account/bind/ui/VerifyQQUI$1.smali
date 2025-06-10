.class final Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$1;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1ae7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$1;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->hideVKB()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI$1;->jnP:Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/VerifyQQUI;)V

    .line 96
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
