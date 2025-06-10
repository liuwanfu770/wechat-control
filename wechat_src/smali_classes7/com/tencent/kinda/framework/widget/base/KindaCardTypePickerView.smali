.class public Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KCardTypePickerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/view/View;",
        ">;",
        "Lcom/tencent/kinda/gen/KCardTypePickerView;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field private mCallBack:Lcom/tencent/kinda/gen/KCardTypePickerViewOnSelectCallback;

.field private mContext:Landroid/content/Context;

.field private mEditText:Landroid/widget/EditText;

.field private mOptionPiker:Lcom/tencent/mm/ui/widget/picker/c;

.field private mOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kinda/gen/Option;",
            ">;"
        }
    .end annotation
.end field

.field private selected:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    .line 23
    const-string/jumbo v0, "KindaCardTypePickerView"

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->TAG:Ljava/lang/String;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->selected:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;)Lcom/tencent/mm/ui/widget/picker/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mOptionPiker:Lcom/tencent/mm/ui/widget/picker/c;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->selected:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;)Lcom/tencent/kinda/gen/KCardTypePickerViewOnSelectCallback;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mCallBack:Lcom/tencent/kinda/gen/KCardTypePickerViewOnSelectCallback;

    return-object v0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f060054

    const/16 v3, 0x49cf

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    .line 35
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 37
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {p1, v1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 40
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mContext:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 45
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/LayoutWrapper;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    invoke-direct {v0, p1, v1}, Lcom/tencent/kinda/framework/widget/base/LayoutWrapper;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getEnabled()Z
    .locals 2

    .prologue
    const/16 v1, 0x49ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getFocus()Z
    .locals 2

    .prologue
    const/16 v1, 0x49cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public select(I)V
    .locals 3

    .prologue
    const/16 v2, 0x49ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->selected:I

    .line 57
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mOptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/Option;

    iget-object v0, v0, Lcom/tencent/kinda/gen/Option;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x49cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x49cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    if-eqz p1, :cond_2

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mOptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/Option;

    .line 70
    iget-object v0, v0, Lcom/tencent/kinda/gen/Option;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ui/widget/picker/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mOptionPiker:Lcom/tencent/mm/ui/widget/picker/c;

    .line 74
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mOptionPiker:Lcom/tencent/mm/ui/widget/picker/c;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;)V

    .line 1112
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/c;->ObU:Lcom/tencent/mm/ui/widget/picker/c$b;

    .line 89
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->selected:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mOptionPiker:Lcom/tencent/mm/ui/widget/picker/c;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->selected:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/c;->aka(I)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mOptionPiker:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->show()V

    .line 95
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x29883

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnSelectCallback(Lcom/tencent/kinda/gen/KCardTypePickerViewOnSelectCallback;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mCallBack:Lcom/tencent/kinda/gen/KCardTypePickerViewOnSelectCallback;

    .line 63
    return-void
.end method

.method public setOptions(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kinda/gen/Option;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x49c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->mOptions:Ljava/util/ArrayList;

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
