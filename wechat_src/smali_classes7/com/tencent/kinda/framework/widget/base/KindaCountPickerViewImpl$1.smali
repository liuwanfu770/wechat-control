.class Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->setFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;

.field final synthetic val$optionPicker:Lcom/tencent/mm/ui/widget/picker/c;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;Lcom/tencent/mm/ui/widget/picker/c;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl$1;->val$optionPicker:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x49d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl$1;->val$optionPicker:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/c;->guE()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->access$002(Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;I)I

    .line 77
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;)Lcom/tencent/kinda/gen/KCountPickerViewOnSelectCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KCountPickerViewOnSelectCallback;->onSelect(Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCountPickerViewImpl$1;->val$optionPicker:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->hide()V

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
