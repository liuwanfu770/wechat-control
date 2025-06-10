.class Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->setFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x4993

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)Lcom/tencent/mm/ui/widget/picker/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/c;->hide()V

    .line 141
    if-eqz p1, :cond_1

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    check-cast p3, Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)Lcom/tencent/mm/ui/widget/picker/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/c;->guE()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->access$202(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;I)I

    .line 147
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)Lcom/tencent/mm/ui/widget/picker/c;

    move-result-object v2

    .line 1461
    const/4 v0, 0x0

    .line 1462
    iget-object v3, v2, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    if-eqz v3, :cond_0

    .line 1463
    iget-object v0, v2, Lcom/tencent/mm/ui/widget/picker/c;->ObS:Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;

    .line 2089
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomOptionPickNew;->getValue()I

    move-result v0

    .line 147
    :cond_0
    invoke-static {v1, v0}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->access$302(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;I)I

    .line 148
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->access$300(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->access$400(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->access$300(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/BankCardType;

    .line 150
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    invoke-static {v1, v0}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->access$502(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;Lcom/tencent/kinda/gen/BankCardType;)Lcom/tencent/kinda/gen/BankCardType;

    .line 151
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;->access$600(Lcom/tencent/kinda/framework/widget/base/KindaBankCardTypePickerViewImpl;)Lcom/tencent/kinda/gen/KBankCardTypePickerViewOnSelectCallback;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/kinda/gen/BankCardType;->mBankType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/kinda/gen/KBankCardTypePickerViewOnSelectCallback;->onSelect(Ljava/lang/String;)V

    .line 154
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
