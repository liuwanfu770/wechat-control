.class public Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KPwdInputView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;",
        ">;",
        "Lcom/tencent/kinda/gen/KPwdInputView;"
    }
.end annotation


# instance fields
.field private pwdChangeCallback:Lcom/tencent/kinda/gen/KPwdInputViewOnPasswordChangeCallback;

.field private pwdEndCallback:Lcom/tencent/kinda/gen/KPwdInputViewOnEndEnterPasswordCallback;

.field private pwdStyle:Lcom/tencent/kinda/gen/PwdViewStyle;

.field private pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    .line 25
    sget-object v0, Lcom/tencent/kinda/gen/PwdViewStyle;->CHECKPWDSTYLE:Lcom/tencent/kinda/gen/PwdViewStyle;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdStyle:Lcom/tencent/kinda/gen/PwdViewStyle;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/kinda/gen/KPwdInputViewOnEndEnterPasswordCallback;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdEndCallback:Lcom/tencent/kinda/gen/KPwdInputViewOnEndEnterPasswordCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)Lcom/tencent/kinda/gen/KPwdInputViewOnPasswordChangeCallback;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdChangeCallback:Lcom/tencent/kinda/gen/KPwdInputViewOnPasswordChangeCallback;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x49f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->createView(Landroid/content/Context;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
    .locals 4

    .prologue
    const/16 v3, 0x49f5

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    .line 31
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdStyle:Lcom/tencent/kinda/gen/PwdViewStyle;

    sget-object v1, Lcom/tencent/kinda/gen/PwdViewStyle;->CHECKPWDSTYLE:Lcom/tencent/kinda/gen/PwdViewStyle;

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->akX(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V

    .line 40
    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setOnInputValidListener(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->akX(I)V

    goto :goto_0
.end method

.method public getAutoRemarkKeyBoradType()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public getChearInput()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public getFocus()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public getHashData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPwdStyle()Lcom/tencent/kinda/gen/PwdViewStyle;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdStyle:Lcom/tencent/kinda/gen/PwdViewStyle;

    return-object v0
.end method

.method public getTextLength()J
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAutoRemarkKeyBoradType(Z)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public setChearInput(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x49f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->ecG()V

    .line 109
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x49f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl$2;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 87
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHashData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public setOnEndEnterPasswordCallback(Lcom/tencent/kinda/gen/KPwdInputViewOnEndEnterPasswordCallback;)V
    .locals 0

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdEndCallback:Lcom/tencent/kinda/gen/KPwdInputViewOnEndEnterPasswordCallback;

    .line 148
    :cond_0
    return-void
.end method

.method public setOnPasswordChangeCallback(Lcom/tencent/kinda/gen/KPwdInputViewOnPasswordChangeCallback;)V
    .locals 0

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 153
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdChangeCallback:Lcom/tencent/kinda/gen/KPwdInputViewOnPasswordChangeCallback;

    .line 155
    :cond_0
    return-void
.end method

.method public setPwdStyle(Lcom/tencent/kinda/gen/PwdViewStyle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x2ff1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "set pwd: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdStyle:Lcom/tencent/kinda/gen/PwdViewStyle;

    .line 130
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdStyle:Lcom/tencent/kinda/gen/PwdViewStyle;

    sget-object v1, Lcom/tencent/kinda/gen/PwdViewStyle;->CHECKPWDSTYLE:Lcom/tencent/kinda/gen/PwdViewStyle;

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->akX(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;->pwdView:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->akX(I)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTextLength(J)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
