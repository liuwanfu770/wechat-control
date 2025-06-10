.class final Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NQl:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$1;->NQl:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const v3, 0x2ebcf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$1;->NQl:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$1;->NQl:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 753
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method
