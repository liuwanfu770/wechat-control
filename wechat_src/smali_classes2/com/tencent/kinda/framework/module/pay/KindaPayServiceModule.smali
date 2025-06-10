.class public Lcom/tencent/kinda/framework/module/pay/KindaPayServiceModule;
.super Lcom/tencent/kinda/modularize/KindaModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/kinda/modularize/KindaModule;-><init>()V

    return-void
.end method


# virtual methods
.method public configModule()V
    .locals 3

    .prologue
    const/16 v2, 0x4912

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "kMoneyInputText"

    const-class v1, Lcom/tencent/kinda/framework/widget/base/MMMoneyInputText;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/pay/KindaPayServiceModule;->registerView(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    const-string/jumbo v0, "TenpayCgi"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/TenpayCgiImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/pay/KindaPayServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAppCreate()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
