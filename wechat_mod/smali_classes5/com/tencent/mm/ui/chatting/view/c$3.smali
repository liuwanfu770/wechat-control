.class final Lcom/tencent/mm/ui/chatting/view/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/view/c$3;->MQG:Lcom/tencent/mm/ui/chatting/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/32 v6, 0x36ee80

    const v8, 0x8f73

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/view/MMRemindDatePicker$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/c$3;->MQG:Lcom/tencent/mm/ui/chatting/view/c;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/view/c;->MQE:Lcom/tencent/mm/ui/chatting/view/c$a;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/view/c$3;->MQG:Lcom/tencent/mm/ui/chatting/view/c;

    .line 2027
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/view/c;->MQE:Lcom/tencent/mm/ui/chatting/view/c$a;

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/view/c$3;->MQG:Lcom/tencent/mm/ui/chatting/view/c;

    .line 3217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3218
    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/view/c;->MQC:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    .line 4087
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getValue()I

    move-result v4

    .line 3219
    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/view/c;->MQD:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    .line 5087
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getValue()I

    move-result v5

    .line 3220
    if-nez v4, :cond_2

    .line 3221
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3222
    const-wide/32 v4, 0x57e40

    add-long/2addr v0, v4

    .line 3229
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/view/c;->mContext:Landroid/content/Context;

    const v5, 0x7f10119e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "HH:mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 3230
    const-string/jumbo v4, "MicroMsg.MMRemindDatePicker"

    const-string/jumbo v5, "[getTimestamp] date:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/view/c$a;->Jg(J)V

    .line 123
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/view/MMRemindDatePicker$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3224
    :cond_1
    add-int/lit8 v4, v5, 0x1

    int-to-long v4, v4

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0

    .line 3227
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/view/c;->MQF:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 v4, v5, 0x1

    int-to-long v4, v4

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method
