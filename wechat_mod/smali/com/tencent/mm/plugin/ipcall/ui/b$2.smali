.class final Lcom/tencent/mm/plugin/ipcall/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/b;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/16 v3, 0x63f4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 23044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 254
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 24044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 257
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "+"

    .line 25044
    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxD:Ljava/lang/String;

    .line 260
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const/16 v6, 0x63f3

    const/16 v5, 0x8

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxz:Landroid/view/View;

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 201
    const-string/jumbo v1, "+"

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 3044
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 201
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 4044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 202
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 5044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxx:Landroid/view/View;

    .line 203
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 6044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxA:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v0

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 10044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxz:Landroid/view/View;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 11044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxz:Landroid/view/View;

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 12044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 217
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/a/a;->avV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 13044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxA:Landroid/widget/TextView;

    .line 223
    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/a/a;->avS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 14044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxG:Ljava/util/LinkedList;

    .line 225
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 15044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxG:Ljava/util/LinkedList;

    .line 225
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 226
    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/a/a;->avT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 16044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxG:Ljava/util/LinkedList;

    .line 228
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/emn;

    .line 229
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emn;->jon:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const/4 v0, 0x1

    .line 241
    :goto_1
    if-eqz v0, :cond_7

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 19044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxB:Landroid/widget/TextView;

    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 21044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxt:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 247
    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 22044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxt:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 248
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b$a;->avC(Ljava/lang/String;)V

    .line 250
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 208
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 7044
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxv:Landroid/widget/TextView;

    .line 208
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 8044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxx:Landroid/view/View;

    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 9044
    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxA:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 234
    goto :goto_1

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 17044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxA:Landroid/widget/TextView;

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 18044
    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 238
    const v4, 0x7f101537

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    move v0, v2

    goto :goto_1

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/b$2;->wxO:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 20044
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->wxB:Landroid/widget/TextView;

    .line 244
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
