.class final Lcom/tencent/mm/ui/chatting/view/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MQG:Lcom/tencent/mm/ui/chatting/view/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/view/c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/c$2;->MQG:Lcom/tencent/mm/ui/chatting/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x8f72

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, "MicroMsg.MMRemindDatePicker"

    const-string/jumbo v1, "[onValueChange] oldVal:%s newVal:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/c$2;->MQG:Lcom/tencent/mm/ui/chatting/view/c;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/view/c;->MQD:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/c$2;->MQG:Lcom/tencent/mm/ui/chatting/view/c;

    .line 2027
    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/chatting/view/c;->aim(I)[Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setOptionsArray([Ljava/lang/String;)V

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 94
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 95
    if-nez p3, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/c$2;->MQG:Lcom/tencent/mm/ui/chatting/view/c;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/view/c;->MQD:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    .line 96
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setValue(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/view/c$2;->MQG:Lcom/tencent/mm/ui/chatting/view/c;

    .line 4027
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/view/c;->MQD:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    .line 98
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setValue(I)V

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
