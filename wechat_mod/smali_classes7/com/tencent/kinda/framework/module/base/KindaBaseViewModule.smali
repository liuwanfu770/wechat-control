.class public Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;
.super Lcom/tencent/kinda/modularize/KindaModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/kinda/modularize/KindaModule;-><init>()V

    return-void
.end method


# virtual methods
.method public configModule()V
    .locals 3

    .prologue
    const/16 v2, 0x48bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "kView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    const-string/jumbo v0, "kViewLayout"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    const-string/jumbo v0, "kLabelView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKLabelView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    const-string/jumbo v0, "kEditText"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKEditText;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    const-string/jumbo v0, "kButton"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKButton;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    const-string/jumbo v0, "kImageView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKImageView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    const-string/jumbo v0, "kText"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKRichText;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    const-string/jumbo v0, "kLink"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKRichText$MMKLink;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    const-string/jumbo v0, "kMoneyInputText"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    const-string/jumbo v0, "kImage"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    const-string/jumbo v0, "kListView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKListView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    const-string/jumbo v0, "kScrollView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKScrollView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    const-string/jumbo v0, "kRichLabelView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKRichLabelView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    const-string/jumbo v0, "kAvatarImageView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKAvatarImageView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    const-string/jumbo v0, "kPayEditText"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaPayEditTextImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    const-string/jumbo v0, "kPwdInputView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaPwdInputViewImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    const-string/jumbo v0, "kSecureEditText"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    const-string/jumbo v0, "kSwitchView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    const-string/jumbo v0, "kProfessionEditView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaProfessionEditViewImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    const-string/jumbo v0, "kPhoneEditText"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    const-string/jumbo v0, "kRegionEditView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaRegionEditViewImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    const-string/jumbo v0, "kCardNumberEditView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    const-string/jumbo v0, "kBankEditView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaBankEditViewImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    const-string/jumbo v0, "kOnePxLineView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKOnePxLineView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    const-string/jumbo v0, "kCardTypePickerView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    const-string/jumbo v0, "kValidDatePickerView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    const-string/jumbo v0, "kDatePickerView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    const-string/jumbo v0, "kDashLineView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKDashLineView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    const-string/jumbo v0, "kCountryCallingCodeView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KCountryCallingCodeViewImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    const-string/jumbo v0, "kCountPickerView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    const-string/jumbo v0, "kActionSheet"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    const-string/jumbo v0, "kInputTipAlert"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMInputTipAlert;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    const-string/jumbo v0, "kAlertDialog"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/AlertDialogImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    const-string/jumbo v0, "kOptionPicker"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKOptionsPicker;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    const-string/jumbo v0, "kProgressDialog"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKProgressDialogImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    const-string/jumbo v0, "kLoadingImage"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKLoadingImage;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    const-string/jumbo v0, "KQRCodeView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaQRCodeViewImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 98
    const-string/jumbo v0, "KBarCodeView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaBarCodeViewImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    const-string/jumbo v0, "kBankCardTypePickerView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100
    const-string/jumbo v0, "kTableView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    const-string/jumbo v0, "kPickerView"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMKPickerView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    const-string/jumbo v0, "kToastDialog"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMToastDialog;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseViewModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAppCreate()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
