.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

.field final synthetic pHM:Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHM:Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0xfa32

    const-wide/16 v6, 0x3e8

    const/4 v10, 0x2

    const/4 v9, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/collect/ui/CollectBillListUI$2"

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

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHM:Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->getYear()I

    move-result v2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHM:Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->getMonth()I

    move-result v3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHM:Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->getDayOfMonth()I

    move-result v4

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHM:Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->getDatePickerMode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;I)I

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    .line 124
    :goto_0
    const-string/jumbo v5, "MicroMsg.CollectBillListUI"

    const-string/jumbo v6, "year: %d, month: %d, day: %d, type: %d, timestamp: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->a(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;J)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 127
    const-string/jumbo v0, "com/tencent/mm/plugin/collect/ui/CollectBillListUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->c(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;->pHL:Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->b(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    goto/16 :goto_0
.end method
