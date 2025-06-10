.class final Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/16 v3, 0x3278

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->c(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/chatroom/ui/DayPickerView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->b(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setBeginDate(J)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->c(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/chatroom/ui/DayPickerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->d(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->a(Lcom/tencent/mm/chatroom/a/a;Ljava/util/Collection;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->d(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->e(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->c(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/chatroom/ui/DayPickerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->e(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    const v2, 0x7f1008df

    invoke-virtual {v1, v2}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_1
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->b(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)J

    move-result-wide v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->e(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1$1;->fRM:Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectDateUI$1;->fRL:Lcom/tencent/mm/chatroom/ui/SelectDateUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectDateUI;->c(Lcom/tencent/mm/chatroom/ui/SelectDateUI;)Lcom/tencent/mm/chatroom/ui/DayPickerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/chatroom/ui/DayPickerView;->setVisibility(I)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
