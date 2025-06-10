.class public Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private aSS:I

.field private endTime:J

.field private nRY:I

.field private nUe:J

.field private nVY:I

.field private nVZ:Ljava/text/SimpleDateFormat;

.field private nZV:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

.field private nZW:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

.field private nZX:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

.field private nZY:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

.field private nZZ:Lcom/tencent/mm/ui/base/preference/Preference;

.field private oaa:Lcom/tencent/mm/ui/base/preference/Preference;

.field private oab:Z

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x551a

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nVY:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oab:Z

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->aSS:I

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    .line 53
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nUe:J

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nVZ:Ljava/text/SimpleDateFormat;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nVZ:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oaa:Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method private bQZ()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x551f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nVY:I

    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 228
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZV:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZW:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oaa:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZZ:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 232
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 236
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->updateView()V

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bRa()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x5520

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->aSS:I

    packed-switch v0, :pswitch_data_0

    .line 258
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 246
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZX:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZY:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 249
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZX:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZY:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private bRb()V
    .locals 10

    .prologue
    const v2, 0x7f1004e6

    const/16 v3, 0x5522

    const-wide/16 v8, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oaa:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZZ:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 334
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    .line 336
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oaa:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nVZ:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZZ:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nVZ:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 334
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZZ:Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nVY:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nRY:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->aSS:I

    return v0
.end method

.method private updateView()V
    .locals 6

    .prologue
    const/16 v5, 0x5521

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f13000d

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_time_all"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZV:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_time_some"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZW:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_begin_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oaa:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_end_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZZ:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_content_all_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZX:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_content_text_only"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZY:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oab:Z

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "backup_select_ext_content_title"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZX:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZY:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 274
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nRY:I

    if-ne v0, v3, :cond_3

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_time_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const v1, 0x7f1004d0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oab:Z

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_content_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const v1, 0x7f1004ce

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 286
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nVY:I

    packed-switch v0, :pswitch_data_0

    .line 307
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oab:Z

    if-eqz v0, :cond_2

    .line 308
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->aSS:I

    packed-switch v0, :pswitch_data_1

    .line 322
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 323
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 279
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nRY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_time_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const v1, 0x7f100488

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oab:Z

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "backup_select_ext_content_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const v1, 0x7f100486

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 288
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZV:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZW:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oaa:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZZ:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oaa:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZZ:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 294
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    goto :goto_1

    .line 297
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->bRb()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZV:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZW:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oaa:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZZ:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 310
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZX:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZY:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    goto :goto_2

    .line 314
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZX:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nZY:Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/RadioCheckPreference;->wm(Z)V

    goto/16 :goto_2

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 308
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f13000d

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const/16 v6, 0x551e

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "BACKUP_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nRY:I

    .line 183
    const v0, 0x7f1004e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->setMMTitle(I)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "BACKUP_SELECT_TIME_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nVY:I

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "BACKUP_SELECT_SUPPORT_CONTENT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oab:Z

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "BACKUP_SELECT_CONTENT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->aSS:I

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "BACKUP_SELECT_TIME_START_TIME"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "BACKUP_SELECT_TIME_END_TIME"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "BACKUP_SELECT_TIME_MIN_CONVERSATION_TIME"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nUe:J

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->updateView()V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 202
    const v0, 0x7f1004fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 223
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x551b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->initView()V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/16 v0, 0x551d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 123
    packed-switch p1, :pswitch_data_0

    .line 132
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 133
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;I)V

    const/4 v5, 0x5

    .line 157
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJB)V

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/e;->setCanceledOnTouchOutside(Z)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x36ee800

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 162
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nUe:J

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x36ee800

    add-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    .line 165
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 167
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/widget/e;->JN(J)V

    .line 168
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/e;->JM(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_1
    const/16 v1, 0x551d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 125
    :pswitch_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    goto :goto_2

    .line 128
    :pswitch_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    goto :goto_3

    .line 169
    :catch_0
    move-exception v1

    .line 170
    const-string/jumbo v6, "MicroMsg.BackupSelectExtUI"

    const-string/jumbo v7, "DatePicker exception!! minTime:%d, maxTime:%d, exception:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x2

    aput-object v1, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x551c

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 80
    const-string/jumbo v3, "backup_select_ext_time_all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nVY:I

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->bQZ()V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return v0

    .line 85
    :cond_0
    const-string/jumbo v3, "backup_select_ext_time_some"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->nVY:I

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->bQZ()V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_1
    const-string/jumbo v3, "backup_select_ext_content_all_msg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oab:Z

    if-eqz v2, :cond_2

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->aSS:I

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->bRa()V

    .line 97
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_2
    const-string/jumbo v1, "MicroMsg.BackupSelectExtUI"

    const-string/jumbo v2, "onPreferenceTreeClick select ext content all msg, but not support content type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_3
    const-string/jumbo v3, "backup_select_ext_content_text_only"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 100
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->oab:Z

    if-eqz v1, :cond_4

    .line 101
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->aSS:I

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->bRa()V

    .line 106
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_4
    const-string/jumbo v1, "MicroMsg.BackupSelectExtUI"

    const-string/jumbo v2, "onPreferenceTreeClick select ext content text only, but not support content type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 108
    :cond_5
    const-string/jumbo v3, "backup_select_begin_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->showDialog(I)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 113
    :cond_6
    const-string/jumbo v3, "backup_select_end_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 114
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->showDialog(I)V

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
