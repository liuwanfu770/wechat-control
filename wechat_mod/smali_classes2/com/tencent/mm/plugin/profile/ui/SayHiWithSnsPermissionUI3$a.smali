.class final Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public jeN:Ljava/lang/String;

.field final synthetic ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 969
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;->jeN:Ljava/lang/String;

    .line 970
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x325cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;->jeN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->d(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->r(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->p(Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;)[I

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 978
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    const v2, 0x325cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3$a;->ySK:Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 983
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 984
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
