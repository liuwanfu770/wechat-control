.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private znR:I

.field final synthetic zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/c$b;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->znR:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const v8, 0x106cd

    const/16 v7, 0x9

    const/4 v6, 0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 1125
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 158
    const-string/jumbo v1, ""

    .line 159
    if-eqz v2, :cond_4

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 162
    if-lt v3, v6, :cond_0

    .line 163
    const/4 v4, 0x3

    const/16 v5, 0x20

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
    if-lt v3, v10, :cond_1

    .line 166
    const/16 v3, 0x20

    invoke-virtual {v1, v10, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 168
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 171
    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->znR:I

    if-le v3, v4, :cond_7

    .line 172
    if-eq v0, v6, :cond_2

    if-ne v0, v7, :cond_5

    :cond_2
    if-ne p4, v9, :cond_5

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 182
    :cond_3
    :goto_0
    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->znR:I

    .line 185
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 2125
    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 186
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->znR:I

    if-ge v0, v1, :cond_9

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 3125
    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 188
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_1
    return-void

    .line 174
    :cond_5
    if-eq v0, v6, :cond_6

    if-ne v0, v7, :cond_3

    :cond_6
    if-le p4, v9, :cond_3

    .line 175
    add-int/2addr v0, p4

    goto :goto_0

    .line 177
    :cond_7
    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->znR:I

    if-ge v3, v4, :cond_3

    .line 178
    if-eq v0, v6, :cond_8

    if-ne v0, v7, :cond_3

    .line 179
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->zpz:Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    .line 4125
    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->zpw:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b$1;->znR:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 193
    :cond_a
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
