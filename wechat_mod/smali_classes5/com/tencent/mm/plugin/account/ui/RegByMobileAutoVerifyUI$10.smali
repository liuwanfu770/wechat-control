.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

.field final synthetic jzV:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$10;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$10;->jzV:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const v2, 0x36eb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    if-eqz p2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$10;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Lcom/tencent/mm/g/b/a/ma;

    move-result-object v0

    .line 1068
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/b/a/ma;->dHh:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$10;->jzR:Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;->d(Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI;)Lcom/tencent/mm/g/b/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ma;->aPT()Z

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileAutoVerifyUI$10;->jzV:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
