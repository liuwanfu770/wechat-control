.class final Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/16 v5, 0x5519

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->g(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->h(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    const v2, 0x7f10049c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 1124
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 211
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_1
    return v4

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->h(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    const v2, 0x7f100449

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 2124
    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string/jumbo v1, "BACKUP_SELECT_TIME_MODE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->g(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "BACKUP_SELECT_CONTENT_TYPE"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->i(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "BACKUP_SELECT_TIME_START_TIME"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "BACKUP_SELECT_TIME_END_TIME"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->setResult(ILandroid/content/Intent;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->finish()V

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
