.class final Lcom/tencent/mm/plugin/remittance/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/c;->a(Lcom/tencent/mm/plugin/remittance/model/w;Lcom/tencent/mm/protocal/protobuf/yo;Lcom/tencent/mm/plugin/remittance/ui/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AaT:Landroid/widget/EditText;

.field final synthetic AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

.field final synthetic omk:Lcom/tencent/mm/ui/widget/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/c;Lcom/tencent/mm/ui/widget/a/f$a;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->omk:Lcom/tencent/mm/ui/widget/a/f$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->AaT:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, 0x3af45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->omk:Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->AaT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->omk:Lcom/tencent/mm/ui/widget/a/f$a;

    .line 2397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

    .line 3026
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->aep(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->omk:Lcom/tencent/mm/ui/widget/a/f$a;

    .line 3397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 77
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->omk:Lcom/tencent/mm/ui/widget/a/f$a;

    .line 4397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 79
    const v1, -0x7fa8946b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->aep(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$1;->omk:Lcom/tencent/mm/ui/widget/a/f$a;

    .line 5397
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/f$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 80
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 83
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
