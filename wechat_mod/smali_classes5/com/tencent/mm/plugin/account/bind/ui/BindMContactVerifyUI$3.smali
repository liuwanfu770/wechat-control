.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$3;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x1ad54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI$3;->jlm:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactVerifyUI;)V

    .line 150
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
