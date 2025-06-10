.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/phonenumber/m;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddView;",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberAddView;",
        "mContext",
        "Landroid/content/Context;",
        "mPhoneNumberAddLogic",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberAddLogic;",
        "(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/phonenumber/IPhoneNumberAddLogic;)V",
        "mContentView",
        "Landroid/view/View;",
        "mExistPhoneNum",
        "",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        "mFinishBtn",
        "Landroid/widget/Button;",
        "mFormInputView",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;",
        "mFormVerifyCodeInputView",
        "Lcom/tencent/mm/ui/base/MMFormInputView;",
        "mSwitchBtn",
        "Lcom/tencent/mm/ui/widget/MMSwitchBtn;",
        "containPhoneNum",
        "",
        "number",
        "",
        "count",
        "",
        "getView",
        "reset",
        "showReplicaNumDialog",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private mContentView:Landroid/view/View;

.field final mContext:Landroid/content/Context;

.field mFA:Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;

.field mFB:Lcom/tencent/mm/ui/base/MMFormInputView;

.field mFC:Landroid/widget/Button;

.field mFD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation
.end field

.field mFx:Lcom/tencent/mm/plugin/appbrand/phonenumber/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/phonenumber/l;)V
    .locals 6

    .prologue
    const v5, 0x7f060426

    const/4 v4, 0x3

    const v3, 0x24298

    const/4 v1, 0x0

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFx:Lcom/tencent/mm/plugin/appbrand/phonenumber/l;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0099

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mContentView:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_7

    const v2, 0x7f090210

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFA:Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFA:Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_8

    const v2, 0x7f090212

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFB:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFB:Lcom/tencent/mm/ui/base/MMFormInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_9

    const v2, 0x7f090211

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->iMG:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_a

    const v1, 0x7f09020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFC:Landroid/widget/Button;

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bDa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFD:Ljava/util/List;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFA:Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;->setInputType(I)V

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFA:Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/t;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;->setSendSmsBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFA:Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/t;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFB:Lcom/tencent/mm/ui/base/MMFormInputView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFormInputView;->setInputType(I)V

    .line 248
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFB:Lcom/tencent/mm/ui/base/MMFormInputView;

    if-eqz v1, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$3;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/t;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFC:Landroid/widget/Button;

    if-eqz v1, :cond_b

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/t$4;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/t;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_4
    return-void

    :cond_7
    move-object v0, v1

    .line 218
    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 220
    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    .line 222
    goto :goto_2

    :cond_a
    move-object v0, v1

    .line 223
    goto :goto_3

    .line 265
    :cond_b
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method


# virtual methods
.method public final bCW()V
    .locals 2

    .prologue
    const v1, 0x24296

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFA:Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;->bCW()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    const v1, 0x24297

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/t;->mFA:Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/widget/MMFormVerifyCodeInputView;->reset()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
