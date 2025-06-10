.class public Lcom/tencent/kinda/framework/widget/base/KindaPayEditTextImpl;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KPayEditText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;",
        "Lcom/tencent/kinda/gen/KPayEditText;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    return-void
.end method


# virtual methods
.method public encryptWith3Des()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getClearButtonMode()Lcom/tencent/kinda/gen/ClearButtonMode;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditState()Lcom/tencent/kinda/gen/PayEditState;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public getFocus()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHintColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public getKeyboardType()Lcom/tencent/kinda/gen/KeyboardType;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public getRestrictType()Lcom/tencent/kinda/gen/EditTextRestrictType;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSalt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelection()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextAlign()Lcom/tencent/kinda/gen/TextAlign;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextFont()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public getTintColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public setClearButtonMode(Lcom/tencent/kinda/gen/ClearButtonMode;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public setEditState(Lcom/tencent/kinda/gen/PayEditState;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public setHintColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public setKeyboardType(Lcom/tencent/kinda/gen/KeyboardType;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public setOnTextBeginChangeCallback(Lcom/tencent/kinda/gen/KEditTextOnTextBeginChangeCallback;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public setOnTextChangedCallback(Lcom/tencent/kinda/gen/KEditTextOnTextChangedCallback;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public setOnTextEndEditingCallback(Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public setRestrictType(Lcom/tencent/kinda/gen/EditTextRestrictType;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public setSalt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public setTextAlign(Lcom/tencent/kinda/gen/TextAlign;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public setTextColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public setTextFont(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public setTintColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
