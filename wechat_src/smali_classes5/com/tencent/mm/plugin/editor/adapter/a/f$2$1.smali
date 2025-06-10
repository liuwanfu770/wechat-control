.class final Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/adapter/a/f$2;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2c599

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXB:I

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;

    move-result-object v0

    .line 1031
    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;->avn:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 105
    if-ne v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cny()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-interface {v1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->cnz()V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXB:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbB:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXC:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbA:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWG:Lcom/tencent/mm/plugin/editor/model/a/j;

    iget v0, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->pXC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2$1;->pWH:Lcom/tencent/mm/plugin/editor/adapter/a/f$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/adapter/a/f$2;->pWE:Lcom/tencent/mm/plugin/editor/adapter/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/adapter/a/f;->a(Lcom/tencent/mm/plugin/editor/adapter/a/f;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbC:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 121
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
