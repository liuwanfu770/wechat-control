.class public Lcom/tencent/kinda/framework/widget/base/MMKOptionsPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KOptionPicker;


# instance fields
.field private optionPicker:Lcom/tencent/mm/ui/widget/picker/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .prologue
    const/16 v1, 0x4a96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKOptionsPicker;->optionPicker:Lcom/tencent/mm/ui/widget/picker/c;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKOptionsPicker;->optionPicker:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->hide()V

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public showImpl(Ljava/util/ArrayList;Lcom/tencent/kinda/gen/VoidBoolOptionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/kinda/gen/Option;",
            ">;",
            "Lcom/tencent/kinda/gen/VoidBoolOptionCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    return-void
.end method
