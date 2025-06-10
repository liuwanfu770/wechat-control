.class final Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$1;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x36ea2

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$1;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v2, 0x7f101895

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$1;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->dqk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KU(Ljava/lang/String;)Z

    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$1;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v2, 0x7f1005e6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$1;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->f(Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$1;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->jzh:Z

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6$1;->jzq:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI$6;->jzm:Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;

    const v1, 0x7f101c9b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 396
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
