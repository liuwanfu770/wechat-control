.class final Lcom/tencent/mm/ui/widget/edittext/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/edittext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NYr:Lcom/tencent/mm/ui/widget/edittext/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/edittext/a;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$8;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const v2, 0x2dcd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$8;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 1060
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->dCj:Z

    .line 400
    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$8;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 2060
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtV()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$8;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 3060
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtU()V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$8;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 4060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 404
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$8;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$8;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 5060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 405
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 6060
    iput v1, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYp:I

    .line 406
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
