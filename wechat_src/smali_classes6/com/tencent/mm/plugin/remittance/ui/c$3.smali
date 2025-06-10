.class final Lcom/tencent/mm/plugin/remittance/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AaT:Landroid/widget/EditText;

.field final synthetic AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

.field final synthetic jmj:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/c;Landroid/widget/EditText;Lcom/tencent/mm/ui/widget/a/d;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$3;->AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/c$3;->AaT:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/c$3;->jmj:Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const v3, 0x3af47

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$3;->AaT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$3;->jmj:Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$3;->AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

    .line 1026
    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/c;->mContext:Landroid/content/Context;

    .line 256
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->aep(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$3;->jmj:Lcom/tencent/mm/ui/widget/a/d;

    const v1, -0x7fa8946b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->aep(I)V

    .line 260
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
