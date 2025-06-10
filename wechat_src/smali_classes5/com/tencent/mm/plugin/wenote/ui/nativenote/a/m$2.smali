.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

.field final synthetic GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

.field final synthetic GZd:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;Lcom/tencent/mm/plugin/wenote/model/a/i;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZd:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x789e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setRichTextEditing(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cny()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnA()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZd:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/widget/TextView;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnB()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnz()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 150
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXA:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXA:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pXA:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    const v1, 0x1020022

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->onTextContextMenuItem(I)Z

    .line 156
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->clearFocus()V

    goto :goto_1
.end method
