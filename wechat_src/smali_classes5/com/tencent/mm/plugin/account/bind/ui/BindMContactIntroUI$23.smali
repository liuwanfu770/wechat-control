.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

.field final synthetic jkU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    iput p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->jkU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x1ad25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;->jkR:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 190
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;)V

    .line 1220
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 203
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI$23;)V

    .line 1224
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    .line 221
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
