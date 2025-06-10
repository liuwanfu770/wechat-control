.class final Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;I)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .prologue
    const/16 v0, 0x5517

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->val$id:I

    packed-switch v1, :pswitch_data_0

    .line 156
    :goto_0
    const/16 v0, 0x5517

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 142
    :pswitch_0
    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->abY(Ljava/lang/String;)J

    move-result-wide v0

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->c(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    .line 147
    const/16 v0, 0x5517

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 149
    :pswitch_1
    const-string/jumbo v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->abY(Ljava/lang/String;)J

    move-result-wide v0

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->f(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->c(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;->oac:Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
