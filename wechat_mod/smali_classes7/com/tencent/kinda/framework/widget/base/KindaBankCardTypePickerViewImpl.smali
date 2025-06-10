.class public Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KBankCardTypePickerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/EditText;",
        ">;",
        "Lcom/tencent/kinda/gen/KBankCardTypePickerView;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field private mBankCardTypeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kinda/gen/BankCardType;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEditText:Landroid/widget/EditText;

.field private mFirstOptionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstSelectedIndex:I

.field private mOnSelectCallback:Lcom/tencent/kinda/gen/KBankCardTypePickerViewOnSelectCallback;

.field private mOptionPiker:Lcom/tencent/mm/ui/widget/picker/c;

.field private mSecondOptionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/kinda/gen/BankCardType;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSecondOptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kinda/gen/BankCardType;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSecondOptionStringList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSecondOptionStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSecondSelectedIndex:I

.field private mSelectedBankCardType:Lcom/tencent/kinda/gen/BankCardType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    .line 20
    const-string/jumbo v0, "KindaBankCardTypePickerViewImpl"

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->TAG:Ljava/lang/String;

    .line 26
    iput v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstSelectedIndex:I

    .line 27
    iput v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondSelectedIndex:I

    .line 31
    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstOptionList:Ljava/util/ArrayList;

    .line 32
    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionMap:Ljava/util/Map;

    .line 33
    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionStringMap:Ljava/util/Map;

    .line 34
    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionList:Ljava/util/ArrayList;

    .line 35
    iput-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionStringList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)Lcom/tencent/mm/ui/widget/picker/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mOptionPiker:Lcom/tencent/mm/ui/widget/picker/c;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstSelectedIndex:I

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstSelectedIndex:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondSelectedIndex:I

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondSelectedIndex:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;Lcom/tencent/kinda/gen/BankCardType;)Lcom/tencent/kinda/gen/BankCardType;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSelectedBankCardType:Lcom/tencent/kinda/gen/BankCardType;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)Lcom/tencent/kinda/gen/KBankCardTypePickerViewOnSelectCallback;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mOnSelectCallback:Lcom/tencent/kinda/gen/KBankCardTypePickerViewOnSelectCallback;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4999

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->createView(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 3

    .prologue
    const/16 v2, 0x4994

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mContext:Landroid/content/Context;

    .line 42
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mEditText:Landroid/widget/EditText;

    .line 43
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 45
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mEditText:Landroid/widget/EditText;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 47
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mContext:Landroid/content/Context;

    .line 49
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFocus()Z
    .locals 2

    .prologue
    const/16 v1, 0x4998

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSelectedBankCardType:Lcom/tencent/kinda/gen/BankCardType;

    iget-object v0, v0, Lcom/tencent/kinda/gen/BankCardType;->mBankType:Ljava/lang/String;

    return-object v0
.end method

.method public setBankCardType(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kinda/gen/BankCardType;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x4995

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mBankCardTypeArray:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstOptionList:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionMap:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionStringMap:Ljava/util/Map;

    .line 60
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mBankCardTypeArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/BankCardType;

    .line 61
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/kinda/gen/BankCardType;->mBankName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstOptionList:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/kinda/gen/BankCardType;->mBankName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionMap:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/kinda/gen/BankCardType;->mBankName:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v3, v0, Lcom/tencent/kinda/gen/BankCardType;->mBankaccTypeName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionStringMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/kinda/gen/BankCardType;->mBankName:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/kinda/gen/BankCardType;->mBankName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionMap:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/kinda/gen/BankCardType;->mBankName:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionStringMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/kinda/gen/BankCardType;->mBankName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 77
    iget-object v3, v0, Lcom/tencent/kinda/gen/BankCardType;->mBankaccTypeName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionStringMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/kinda/gen/BankCardType;->mBankName:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionList:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionStringList:Ljava/util/ArrayList;

    .line 84
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstOptionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionStringList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionStringMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x4997

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-eqz p1, :cond_1

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstOptionList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionStringList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mOptionPiker:Lcom/tencent/mm/ui/widget/picker/c;

    .line 135
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mOptionPiker:Lcom/tencent/mm/ui/widget/picker/c;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)V

    .line 1112
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/c;->ObU:Lcom/tencent/mm/ui/widget/picker/c$b;

    .line 157
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstSelectedIndex:I

    if-ltz v0, :cond_0

    .line 158
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondSelectedIndex:I

    if-ltz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mOptionPiker:Lcom/tencent/mm/ui/widget/picker/c;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstSelectedIndex:I

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondSelectedIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/c;->kZ(II)V

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mOptionPiker:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->show()V

    .line 167
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mOptionPiker:Lcom/tencent/mm/ui/widget/picker/c;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstSelectedIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/c;->aka(I)V

    goto :goto_0
.end method

.method public setOnSelectCallback(Lcom/tencent/kinda/gen/KBankCardTypePickerViewOnSelectCallback;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mOnSelectCallback:Lcom/tencent/kinda/gen/KBankCardTypePickerViewOnSelectCallback;

    .line 187
    return-void
.end method

.method public setSelectedBankCardType(Lcom/tencent/kinda/gen/BankCardType;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x4996

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-nez p1, :cond_0

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/kinda/gen/BankCardType;->mIsMaintainance:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p1, Lcom/tencent/kinda/gen/BankCardType;->mForbidWord:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_2
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSelectedBankCardType:Lcom/tencent/kinda/gen/BankCardType;

    move v1, v2

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstOptionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstOptionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/kinda/gen/BankCardType;->mBankName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstSelectedIndex:I

    .line 112
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstSelectedIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstSelectedIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/BankCardType;

    iget-object v0, v0, Lcom/tencent/kinda/gen/BankCardType;->mBankType:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/kinda/gen/BankCardType;->mBankType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    iput v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondSelectedIndex:I

    .line 119
    :cond_4
    const-string/jumbo v0, ""

    .line 120
    const-string/jumbo v2, ""

    .line 121
    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstSelectedIndex:I

    if-ltz v1, :cond_8

    .line 122
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstOptionList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstSelectedIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 124
    :goto_3
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstSelectedIndex:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondSelectedIndex:I

    if-ltz v0, :cond_7

    .line 125
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondOptionStringList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mFirstSelectedIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mSecondSelectedIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 112
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v1, v0

    goto :goto_3
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
