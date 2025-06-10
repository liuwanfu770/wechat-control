.class public Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KCountPickerView;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCountPickerCallback:Lcom/tencent/kinda/gen/KCountPickerViewOnSelectCallback;

.field private mEditText:Landroid/widget/EditText;

.field private mSelectCreCountIndex:I

.field private mTimesArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mSelectCreCountIndex:I

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mSelectCreCountIndex:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;)Lcom/tencent/kinda/gen/KCountPickerViewOnSelectCallback;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mCountPickerCallback:Lcom/tencent/kinda/gen/KCountPickerViewOnSelectCallback;

    return-object v0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x49d1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mContext:Landroid/content/Context;

    .line 44
    const/16 v0, 0x64

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mTimesArray:[Ljava/lang/String;

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mTimesArray:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mTimesArray:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mContext:Landroid/content/Context;

    const v4, 0x7f1027e4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iput v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mSelectCreCountIndex:I

    .line 51
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mEditText:Landroid/widget/EditText;

    .line 52
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mEditText:Landroid/widget/EditText;

    const v2, 0x7f10276b

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 57
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mEditText:Landroid/widget/EditText;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 58
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFocus()Z
    .locals 2

    .prologue
    const/16 v1, 0x49d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x49d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mSelectCreCountIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setDefaultCount(I)V
    .locals 6

    .prologue
    const/16 v5, 0x49d2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mSelectCreCountIndex:I

    .line 64
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mContext:Landroid/content/Context;

    const v1, 0x7f1027e4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x49d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mTimesArray:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;Lcom/tencent/mm/ui/widget/picker/c;)V

    .line 1112
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/c;->ObU:Lcom/tencent/mm/ui/widget/picker/c$b;

    .line 83
    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mSelectCreCountIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/c;->aka(I)V

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->show()V

    .line 86
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnSelectCallback(Lcom/tencent/kinda/gen/KCountPickerViewOnSelectCallback;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->mCountPickerCallback:Lcom/tencent/kinda/gen/KCountPickerViewOnSelectCallback;

    .line 110
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
