.class final Lcom/tencent/mm/plugin/editor/adapter/a/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

.field final synthetic pWG:Lcom/tencent/mm/plugin/editor/model/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/adapter/a/f;Lcom/tencent/mm/plugin/editor/model/a/j;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2c59a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setRichTextEditing(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cny()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnA()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->y(Landroid/widget/TextView;)Landroid/text/SpannableString;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnB()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnz()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    iget v1, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;-><init>(Lcom/tencent/mm/plugin/editor/adapter/a/f$2;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 130
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXA:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXA:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->pXA:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    const v1, 0x1020022

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->onTextContextMenuItem(I)Z

    .line 136
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->clearFocus()V

    goto :goto_1
.end method
