.class Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->setFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZIII)V
    .locals 7

    .prologue
    const/16 v6, 0x49d6

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)Lcom/tencent/mm/ui/widget/picker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->hide()V

    .line 119
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    invoke-static {v0, p2}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$102(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;I)I

    .line 120
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    invoke-static {v0, p3}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$202(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;I)I

    .line 121
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    invoke-static {v0, p4}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$302(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;I)I

    .line 123
    const-string/jumbo v0, "KindaDatePickerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDateChanged\uff0cyear\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0cmonth\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0cday\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0chasSetResult\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$400(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p2, v5, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    const/16 v1, 0x270f

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$102(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;I)I

    .line 127
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$202(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;I)I

    .line 128
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$302(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;I)I

    .line 129
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f102cb3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$502(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$600(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$500(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$800(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)Lcom/tencent/kinda/gen/KDatePickerViewOnSelectCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$700(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KDatePickerViewOnSelectCallback;->onSelect(Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;

    const-string/jumbo v1, "%04d/%02d/%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;->access$502(Lcom/tencent/kinda/framework/widget/base/KindaDatePickerView;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
