.class Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/16 v4, 0x4b57

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 79
    if-ltz v1, :cond_1

    sub-int v2, v0, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 80
    add-int/lit8 v1, v1, 0x3

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->access$000(Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;)Lcom/tencent/kinda/gen/KMoneyInputTextOnTextChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText$2;->this$0:Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;->access$000(Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;)Lcom/tencent/kinda/gen/KMoneyInputTextOnTextChangedCallback;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KMoneyInputTextOnTextChangedCallback;->onTextChanged(Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
