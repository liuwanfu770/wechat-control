.class public Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static aSS:I

.field private static endTime:J

.field private static nVY:I

.field private static startTime:J


# instance fields
.field private nVL:Landroid/widget/TextView;

.field private nVM:Landroid/widget/TextView;

.field private nVN:Landroid/widget/TextView;

.field private nVO:Landroid/widget/ProgressBar;

.field private nVP:Landroid/view/View;

.field private nVQ:Landroid/widget/LinearLayout;

.field private nVR:Landroid/widget/LinearLayout;

.field private nVS:Landroid/widget/LinearLayout;

.field private nVT:Landroid/widget/LinearLayout;

.field private nVU:Landroid/widget/TextView;

.field private nVV:Landroid/widget/TextView;

.field private nVW:Landroid/widget/TextView;

.field private nVX:Landroid/widget/Button;

.field private nVZ:Ljava/text/SimpleDateFormat;

.field private nXT:Lcom/tencent/mm/plugin/backup/backuppcui/a;

.field private nXU:Landroid/widget/ListView;

.field private nXV:Lcom/tencent/mm/plugin/backup/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    sput v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    .line 69
    sput v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->aSS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x5486

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/a;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nXT:Lcom/tencent/mm/plugin/backup/backuppcui/a;

    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVZ:Ljava/text/SimpleDateFormat;

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$5;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nXV:Lcom/tencent/mm/plugin/backup/c/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Lcom/tencent/mm/plugin/backup/backuppcui/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nXT:Lcom/tencent/mm/plugin/backup/backuppcui/a;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    return v0
.end method

.method static synthetic access$200()J
    .locals 2

    .prologue
    .line 51
    sget-wide v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    return-wide v0
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->aSS:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVO:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private bPW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x548d

    const/16 v1, 0x8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVT:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVP:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic bPX()J
    .locals 2

    .prologue
    .line 51
    sget-wide v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVL:Landroid/widget/TextView;

    return-object v0
.end method

.method private iW(Z)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/16 v10, 0x548b

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    if-eqz p1, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOY()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 266
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    .line 267
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->aSS:I

    .line 268
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    .line 269
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    .line 4083
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXH:Z

    .line 271
    if-eqz v0, :cond_1

    .line 272
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    packed-switch v0, :pswitch_data_0

    .line 284
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    .line 4091
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXI:Z

    .line 284
    if-eqz v0, :cond_2

    .line 285
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->aSS:I

    packed-switch v0, :pswitch_data_1

    .line 297
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->bPW()V

    .line 298
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 274
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVP:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVZ:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVZ:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 287
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 290
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVP:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1004cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 285
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x7f10043b

    const/16 v6, 0x548c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQk()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->bPy()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 303
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    if-lt v0, v2, :cond_0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVX:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQk()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    .line 4110
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUi:Z

    .line 313
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nXT:Lcom/tencent/mm/plugin/backup/backuppcui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/a;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVL:Landroid/widget/TextView;

    const v1, 0x7f10043c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 318
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVP:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVU:Landroid/widget/TextView;

    const v1, 0x7f10043e

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->bPW()V

    .line 329
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVL:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVX:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVL:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVR:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVU:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f0c0109

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const/16 v4, 0x548a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const v0, 0x7f1004d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->setMMTitle(I)V

    .line 108
    const v0, 0x7f09030e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nXU:Landroid/widget/ListView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nXU:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nXT:Lcom/tencent/mm/plugin/backup/backuppcui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nXU:Landroid/widget/ListView;

    const v1, 0x7f090310

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 112
    const v0, 0x7f090316

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVL:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f09030f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVM:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f090315

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVO:Landroid/widget/ProgressBar;

    .line 115
    const v0, 0x7f090311

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVN:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f090314

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVP:Landroid/view/View;

    .line 119
    const v0, 0x7f090312

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVQ:Landroid/widget/LinearLayout;

    .line 120
    const v0, 0x7f090317

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVR:Landroid/widget/LinearLayout;

    .line 121
    const v0, 0x7f09031a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVS:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f09030b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVT:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f090319

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVU:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f09031c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVV:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f09030d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVW:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f090318

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100498

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    const v0, 0x7f09031b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f10049b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    const v0, 0x7f09030c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100496

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 140
    const v0, 0x7f090313

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVX:Landroid/widget/Button;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVX:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    .line 3083
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXH:Z

    .line 212
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    .line 3091
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nXI:Z

    .line 212
    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVL:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQk()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    .line 3110
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nUi:Z

    .line 242
    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVO:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_1
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVN:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->iW(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVN:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQk()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->bPy()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 249
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    packed-switch v0, :pswitch_data_0

    .line 257
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVM:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVO:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 251
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVM:Landroid/widget/TextView;

    const v1, 0x7f100497

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 254
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVM:Landroid/widget/TextView;

    const v1, 0x7f1004df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v0, 0x548e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 344
    const-string/jumbo v0, "MicroMsg.BackupPcChooseUI"

    const-string/jumbo v1, "onActivityResult result error! resultCode[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    const/16 v0, 0x548e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-void

    .line 347
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    .line 348
    sget-wide v8, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    .line 349
    sget-wide v10, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    .line 350
    const-string/jumbo v1, "BACKUP_SELECT_TIME_MODE"

    sget v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    .line 351
    const-string/jumbo v1, "BACKUP_SELECT_TIME_START_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    .line 352
    const-string/jumbo v1, "BACKUP_SELECT_TIME_END_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    .line 353
    const-string/jumbo v1, "BACKUP_SELECT_CONTENT_TYPE"

    sget v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->aSS:I

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->aSS:I

    .line 354
    const-string/jumbo v1, "MicroMsg.BackupPcChooseUI"

    const-string/jumbo v2, "onActivityResult timeMode/preTimeMode[%d/%d], startTime/preStartTime[%d/%d], endTime/preEndTime[%d/%d], contentType[%d]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-wide v6, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-wide v6, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget v5, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->aSS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    sget v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    sget-wide v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    sget v6, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->aSS:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->f(IJJI)V

    .line 356
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->iW(Z)V

    .line 357
    sget v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    if-ne v0, v1, :cond_2

    .line 358
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-wide v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    sget-wide v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_2

    .line 359
    :cond_1
    const/16 v0, 0x548e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 362
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQk()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    sget-wide v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQk()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->bPx()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->a(IJJLjava/util/LinkedList;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nXT:Lcom/tencent/mm/plugin/backup/backuppcui/a;

    .line 4147
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->nVG:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 4148
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->nXQ:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->nVG:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->a(Ljava/util/HashSet;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQk()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->bPy()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQk()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->bPy()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 366
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVY:I

    packed-switch v0, :pswitch_data_0

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nXT:Lcom/tencent/mm/plugin/backup/backuppcui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/a;->notifyDataSetChanged()V

    .line 379
    const/16 v0, 0x548e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 368
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVM:Landroid/widget/TextView;

    const v1, 0x7f100497

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 371
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVM:Landroid/widget/TextView;

    const v1, 0x7f1004df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nVM:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x5487

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "MMWizardActivity.WIZARD_ROOT_KILLSELF"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->initView()V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/16 v2, 0x5488

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQk()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->nXV:Lcom/tencent/mm/plugin/backup/c/b$a;

    .line 1116
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nXe:Lcom/tencent/mm/plugin/backup/c/b$a;

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/16 v2, 0x5489

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQk()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    .line 2116
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->nXe:Lcom/tencent/mm/plugin/backup/c/b$a;

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
