.class public Lcom/tencent/kinda/framework/widget/base/MMKPickerView;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KPickerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/tencent/kinda/gen/KPickerView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x2ff4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKPickerView;->createView(Landroid/content/Context;)Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;
    .locals 2

    .prologue
    const v1, 0x2ff47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-direct {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKPickerView;->view:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKPickerView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCurrentSelectedRows()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x2ff4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKPickerView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->getCurrentItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setCallbackImpl(Lcom/tencent/kinda/gen/VoidListCallback;)V
    .locals 3

    .prologue
    const v2, 0x2ff4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKPickerView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKPickerView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKPickerView$1;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKPickerView;Lcom/tencent/kinda/gen/VoidListCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->setOnSelectChangeListener(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNormalData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2ff48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-nez p1, :cond_0

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKPickerView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->setIndividualPicker(Ljava/util/List;)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSelectedRows(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2ff4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKPickerView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->setCurrentItems(Ljava/util/List;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSyncData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2ff49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKPickerView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->setLinkagePicker(Ljava/util/List;Ljava/util/List;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
