.class Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->setFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x49c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;)Lcom/tencent/mm/ui/widget/picker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->hide()V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;)Lcom/tencent/mm/ui/widget/picker/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/c;->guE()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->access$202(Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;I)I

    .line 84
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->access$300(Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;)Lcom/tencent/kinda/gen/KCardTypePickerViewOnSelectCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaCardTypePickerView;)Lcom/tencent/mm/ui/widget/picker/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/c;->guE()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KCardTypePickerViewOnSelectCallback;->onSelect(I)V

    .line 86
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
