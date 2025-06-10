.class public Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KBankEditView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/EditText;",
        ">;",
        "Lcom/tencent/kinda/gen/KBankEditView;"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field private _hellAccFlag_:B

.field private bankEditSelectedEventIListener:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ag;",
            ">;"
        }
    .end annotation
.end field

.field private fontStyle:Lcom/tencent/kinda/gen/FontStyle;

.field private mBankLiskBuffer:[B

.field private mBankType:Ljava/lang/String;

.field private mBankTypeLiskBuffer:[B

.field private mCallBack:Lcom/tencent/kinda/gen/KBankEditViewOnSeletBankCallback;

.field private mContext:Landroid/content/Context;

.field private mEditText:Landroid/widget/EditText;

.field private normalColor:Lcom/tencent/kinda/gen/DynamicColor;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v1, 0x499c

    .line 30
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "KindaBank.KindaBankEditViewImpl"

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 38
    sget-object v0, Lcom/tencent/kinda/gen/FontStyle;->REGULAR:Lcom/tencent/kinda/gen/FontStyle;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->fontStyle:Lcom/tencent/kinda/gen/FontStyle;

    .line 83
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->bankEditSelectedEventIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;)Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->bankEditSelectedEventIListener:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;)Lcom/tencent/kinda/gen/KBankEditViewOnSeletBankCallback;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mCallBack:Lcom/tencent/kinda/gen/KBankEditViewOnSeletBankCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;)[B
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mBankTypeLiskBuffer:[B

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mBankType:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x49a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->createView(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 5

    .prologue
    const/16 v4, 0x499d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    .line 45
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 47
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    const v1, 0x7f10299b

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 50
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 51
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 54
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->ifCompatKindaDarkModeDefaultColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mContext:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BankEditSelected callback\uff0c\u6ce8\u518c\u76d1\u542c\uff0c\u5f53\u524d\u7ebf\u7a0b\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getFocus()Z
    .locals 2

    .prologue
    const/16 v1, 0x49a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getFontStyle()Lcom/tencent/kinda/gen/FontStyle;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->fontStyle:Lcom/tencent/kinda/gen/FontStyle;

    return-object v0
.end method

.method public getSelectedBankType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mBankType:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getTextSize()F
    .locals 2

    .prologue
    const/16 v1, 0x49a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setData(Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 2

    .prologue
    const/16 v1, 0x499e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "bank_list"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getBinary(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mBankLiskBuffer:[B

    .line 66
    const-string/jumbo v0, "bank_type_list"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getBinary(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mBankTypeLiskBuffer:[B

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x49a0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->bankEditSelectedEventIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 115
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->hideTenpayKB()V

    .line 118
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string/jumbo v0, "bank_list"

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mBankLiskBuffer:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 120
    const-string/jumbo v0, "bank_type_list"

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mBankTypeLiskBuffer:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/kinda/framework/widget/base/KindaBankEditViewImpl"

    const-string/jumbo v3, "setFocus"

    const-string/jumbo v4, "(Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/kinda/framework/widget/base/KindaBankEditViewImpl"

    const-string/jumbo v2, "setFocus"

    const-string/jumbo v3, "(Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFontStyle(Lcom/tencent/kinda/gen/FontStyle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x49a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->fontStyle:Lcom/tencent/kinda/gen/FontStyle;

    .line 156
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->fontStyle:Lcom/tencent/kinda/gen/FontStyle;

    sget-object v1, Lcom/tencent/kinda/gen/FontStyle;->BOLD:Lcom/tencent/kinda/gen/FontStyle;

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOnSeletBankCallback(Lcom/tencent/kinda/gen/KBankEditViewOnSeletBankCallback;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mCallBack:Lcom/tencent/kinda/gen/KBankEditViewOnSeletBankCallback;

    .line 81
    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x499f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const/16 v4, 0x49a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 133
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 4

    .prologue
    const/16 v3, 0x49a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
