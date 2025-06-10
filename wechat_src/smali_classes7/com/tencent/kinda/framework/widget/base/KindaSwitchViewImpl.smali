.class public Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KSwitchView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Lcom/tencent/mm/ui/widget/MMSwitchBtn;",
        ">;",
        "Lcom/tencent/kinda/gen/KSwitchView;"
    }
.end annotation


# instance fields
.field private mmSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private onChangeSwitchCallback:Lcom/tencent/kinda/gen/KSwitchViewOnChangeSwitchCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4a1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;->createView(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;
    .locals 2

    .prologue
    const/16 v1, 0x4a16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;->mmSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 26
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;->mmSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getEnabled()Z
    .locals 2

    .prologue
    const/16 v1, 0x4a19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;->mmSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->isEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getOffImage()Lcom/tencent/kinda/gen/KImage;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOn()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;->mmSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 1111
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->NLR:Z

    .line 86
    return v0
.end method

.method public getOnImage()Lcom/tencent/kinda/gen/KImage;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnTintColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbTintColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTintColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x4a18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;->mmSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOffImage(Lcom/tencent/kinda/gen/KImage;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public setOn(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x4a17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;->mmSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnChangeSwitchCallback(Lcom/tencent/kinda/gen/KSwitchViewOnChangeSwitchCallback;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;->mmSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaSwitchViewImpl;Lcom/tencent/kinda/gen/KSwitchViewOnChangeSwitchCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnImage(Lcom/tencent/kinda/gen/KImage;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public setOnTintColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public setThumbTintColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public setTintColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
