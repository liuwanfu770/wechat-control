.class Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->setFocus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZIII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x4a1e

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)Lcom/tencent/mm/ui/widget/picker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->hide()V

    .line 67
    if-eqz p1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)Lcom/tencent/mm/ui/widget/picker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/b;->guB()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 73
    array-length v2, v1

    if-ge v2, v6, :cond_1

    .line 74
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v2, "base_MMKView"

    const-string/jumbo v3, "result: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    aget-object v2, v1, v5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->access$102(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;I)I

    .line 78
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->access$202(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;I)I

    .line 80
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "year: %s, month: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    invoke-static {v3}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    invoke-static {v3}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->access$300(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    invoke-static {v3}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    invoke-static {v3}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    invoke-static {v3}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    invoke-static {v3}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->access$402(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->callback:Lcom/tencent/kinda/gen/KValidDatePickerViewOnSelectCallback;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;->access$400(Lcom/tencent/kinda/framework/widget/base/KindaValidDatePickerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KValidDatePickerViewOnSelectCallback;->onSelect(Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
