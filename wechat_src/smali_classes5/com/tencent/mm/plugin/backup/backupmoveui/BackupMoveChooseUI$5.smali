.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$5;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0x538a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    if-nez p1, :cond_0

    .line 396
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$5;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$5;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->access$100()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 409
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 403
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$5;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f100445

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 404
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 406
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$5;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1004df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$5;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$5;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$5;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060156

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$5;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI$5;->nWb:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveChooseUI;)Lcom/tencent/mm/plugin/backup/backupmoveui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/a;->notifyDataSetChanged()V

    .line 416
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final D(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 391
    return-void
.end method

.method public final a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/b/f$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 370
    return-void
.end method
