.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$8;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0x325c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    if-eqz p2, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$8;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$8;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$8;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$8;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$8;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$8;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$8;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 397
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
