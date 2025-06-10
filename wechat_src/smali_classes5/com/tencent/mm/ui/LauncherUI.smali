.class public Lcom/tencent/mm/ui/LauncherUI;
.super Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LauncherUI$c;,
        Lcom/tencent/mm/ui/LauncherUI$d;,
        Lcom/tencent/mm/ui/LauncherUI$a;,
        Lcom/tencent/mm/ui/LauncherUI$b;
    }
.end annotation


# static fields
.field private static LOA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/LauncherUI;",
            ">;"
        }
    .end annotation
.end field

.field private static LOB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/LauncherUI;",
            ">;>;"
        }
    .end annotation
.end field

.field private static LOC:Z

.field public static LOD:J

.field private static LOE:Z

.field private static LON:Z


# instance fields
.field private LOF:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/qd;",
            ">;"
        }
    .end annotation
.end field

.field public LOH:Lcom/tencent/mm/ui/HomeUI;

.field private LOI:Lcom/tencent/mm/ui/o;

.field public LOJ:Z

.field LOK:Z

.field private LOL:Z

.field private LOM:Lcom/tencent/mm/pluginsdk/t;

.field private LOO:Z

.field private LOP:Lcom/tencent/mm/sdk/platformtools/au;

.field private LOQ:Ljava/lang/Runnable;

.field private LOR:Z

.field LOS:I

.field private chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

.field private dph:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x8236

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/LauncherUI;->LOB:Ljava/util/ArrayList;

    .line 126
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->LOC:Z

    .line 128
    sput-boolean v2, Lcom/tencent/mm/ui/LauncherUI;->LOE:Z

    .line 141
    const-class v0, Lcom/tencent/mm/ui/j/a;

    new-instance v1, Lcom/tencent/mm/ui/LauncherUI$2;

    invoke-direct {v1}, Lcom/tencent/mm/ui/LauncherUI$2;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 286
    sput-boolean v2, Lcom/tencent/mm/ui/LauncherUI;->LON:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x820f

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$1;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOF:Lcom/tencent/mm/sdk/b/c;

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/HomeUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/NewChattingTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/NewChattingTabUI;-><init>(Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 167
    new-instance v0, Lcom/tencent/mm/ui/o;

    invoke-direct {v0}, Lcom/tencent/mm/ui/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOI:Lcom/tencent/mm/ui/o;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    .line 170
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->LOJ:Z

    .line 171
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->LOK:Z

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->LOL:Z

    .line 190
    new-instance v0, Lcom/tencent/mm/pluginsdk/t;

    const-string/jumbo v1, "MicroMsg.LauncherUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/t;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOM:Lcom/tencent/mm/pluginsdk/t;

    .line 571
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->LOO:Z

    .line 591
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOP:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1309
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$5;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOQ:Ljava/lang/Runnable;

    .line 1525
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->LOR:Z

    .line 1526
    iput v2, p0, Lcom/tencent/mm/ui/LauncherUI;->LOS:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 2

    .prologue
    const v1, 0x8234

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->zB(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 1

    .prologue
    const v0, 0x276dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->gbI()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bfF()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->LOE:Z

    return v0
.end method

.method private bw(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/high16 v4, 0x10000000

    const v11, 0x821b

    const/high16 v10, 0x4000000

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "handleJump"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "handleJump not accHhasReady"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "Intro_Switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "handleJump"

    const-string/jumbo v4, "(Landroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "handleJump"

    const-string/jumbo v3, "(Landroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 729
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 949
    :goto_0
    return-void

    .line 733
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/lk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lk;-><init>()V

    .line 734
    iget-object v2, v0, Lcom/tencent/mm/g/a/lk;->dpg:Lcom/tencent/mm/g/a/lk$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    iput-object v3, v2, Lcom/tencent/mm/g/a/lk$a;->dph:Landroid/content/Intent;

    .line 735
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 740
    const-string/jumbo v0, "talkroom_notification"

    const-string/jumbo v2, "nofification_type"

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    const-string/jumbo v0, "enter_chat_usrname"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 745
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 746
    const-string/jumbo v2, "enter_room_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 748
    const-string/jumbo v0, "talkroom"

    const-string/jumbo v2, ".ui.TalkRoomUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 750
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 753
    :cond_2
    const-string/jumbo v0, "back_to_pcmgr_notification"

    const-string/jumbo v2, "nofification_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 755
    const-string/jumbo v0, "newPCBackup"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 756
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "MicroMsg.Backup jump BakToPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldpcui.BakToPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 762
    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 763
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 764
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 759
    :cond_3
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "MicroMsg.Backup jump BackupPcUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.backuppcui.BackupPcUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 765
    :cond_4
    const-string/jumbo v0, "back_to_pcmgr_error_notification"

    const-string/jumbo v2, "nofification_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 766
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.bakoldlogic.bakoldpcui.BakConnErrorUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 767
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 768
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 769
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 772
    :cond_5
    const-string/jumbo v0, "clear_msg_not_finish_notification"

    const-string/jumbo v2, "nofification_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 773
    const v0, 0x7f100968

    const v1, 0x7f100382

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 776
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 779
    :cond_6
    const-string/jumbo v0, "backup_move_notification"

    const-string/jumbo v2, "nofification_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 780
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.backup.backupmoveui.BackupMoveRecoverUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 781
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 782
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 783
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 786
    :cond_7
    const-string/jumbo v0, "show_update_dialog"

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 787
    if-eqz v0, :cond_8

    .line 788
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->bx(Landroid/content/Intent;)V

    .line 791
    :cond_8
    const-string/jumbo v0, "Main_User"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 792
    const-string/jumbo v0, "nofification_type"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 793
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "[handleJump] user:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    if-eqz v2, :cond_1e

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 796
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v4

    .line 797
    if-eqz v4, :cond_1d

    .line 50486
    iget v0, v4, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 800
    :goto_2
    const-string/jumbo v5, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "[oneliang] user:%s, conversation :%s, unReadCount:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v4, v7, v1

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    :goto_3
    if-nez v0, :cond_9

    .line 804
    const-string/jumbo v0, "pushcontent_unread_count"

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 807
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->KL()V

    .line 809
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v5, Lcom/tencent/mm/g/a/af;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/af;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 812
    const-string/jumbo v4, "Intro_Is_Muti_Talker"

    invoke-static {p1, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 813
    const-string/jumbo v5, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "handleJump, isMutiTalker:%b, unReadCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    if-nez v4, :cond_a

    if-lez v0, :cond_a

    .line 816
    const-string/jumbo v0, "Intro_Bottle_unread_count"

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 817
    if-lez v0, :cond_a

    .line 818
    const-string/jumbo v5, "MicroMsg.LauncherUI"

    const-string/jumbo v6, "handleJump, bottleReadCnt :%d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    const-string/jumbo v0, "bottle"

    const-string/jumbo v5, ".ui.BottleConversationUI"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_a
    if-nez v4, :cond_15

    .line 826
    invoke-static {v2}, Lcom/tencent/mm/model/z;->EX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 827
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppNewsHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 829
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 830
    const-string/jumbo v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 831
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v2, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 940
    :cond_b
    :goto_4
    const-string/jumbo v0, "kstyle_show_bind_mobile_afterauth"

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 941
    if-lez v0, :cond_c

    .line 942
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 943
    const-string/jumbo v1, "com.tencent.mm.plugin.account.bind.ui.BindMobileUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    const-string/jumbo v2, "kstyle_bind_recommend_show"

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 945
    const-string/jumbo v1, "kstyle_bind_wording"

    const-string/jumbo v2, "kstyle_bind_wording"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 946
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 949
    :cond_c
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 834
    :cond_d
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ff(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 835
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleJump, isReaderAppWeiboHelper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 837
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 838
    const-string/jumbo v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 839
    const-string/jumbo v1, "readerapp"

    const-string/jumbo v2, ".ui.ReaderAppUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_4

    .line 848
    :cond_e
    const-string/jumbo v0, "MainUI_User_Last_Msg_Type"

    const/16 v3, 0x22

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 850
    const/16 v3, 0x22

    if-ne v0, v3, :cond_1c

    .line 851
    const/4 v0, 0x2

    .line 854
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 855
    const-string/jumbo v4, "Chat_Mode"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 856
    const-string/jumbo v0, "new_msg_nofification"

    const-string/jumbo v4, "nofification_type"

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 857
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 858
    const-string/jumbo v0, "key_can_show_message_float_ball"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 862
    :cond_f
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_b

    .line 864
    invoke-static {v2}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 865
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 867
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 868
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 869
    :cond_10
    invoke-static {v2}, Lcom/tencent/mm/ak/g;->IV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 870
    invoke-static {v2}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 871
    if-nez v0, :cond_12

    const/4 v0, 0x0

    .line 872
    :goto_6
    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    .line 873
    :cond_11
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string/jumbo v0, "useJs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    const-string/jumbo v0, "srcUsername"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 878
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 871
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iq()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 879
    :cond_13
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 880
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 882
    const-string/jumbo v0, "app_brand_conversation_from_scene"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 884
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 885
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 887
    const-string/jumbo v0, ".ui.conversation.AppBrandServiceConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 889
    :cond_14
    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_4

    .line 894
    :cond_15
    const-string/jumbo v0, "From_fail_notify"

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 895
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 896
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_b

    .line 898
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 899
    const-string/jumbo v3, "Chat_Mode"

    const-string/jumbo v4, "resend_fail_messages"

    invoke-static {p1, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 900
    invoke-static {v2}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 901
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 903
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 904
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 906
    :cond_16
    invoke-virtual {v0, v2, v1, v8}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_4

    .line 909
    :cond_17
    const-string/jumbo v0, "jump_sns_from_notify"

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 910
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 911
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 912
    const-string/jumbo v1, "is_need_resend_sns"

    const-string/jumbo v2, "is_need_resend_sns"

    .line 913
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 912
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 914
    const-string/jumbo v1, "sns_resume_state"

    const-string/jumbo v2, "sns_resume_state"

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 915
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const-string/jumbo v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 916
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsTimeLineUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 919
    :cond_18
    const-string/jumbo v0, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-static {p1, v0, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 920
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_b

    invoke-static {v2}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 922
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 924
    const-string/jumbo v0, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 926
    :cond_19
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "new_msg_nofification"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 928
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "[handleJump] intent:%s"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p1, :cond_1a

    const-string/jumbo v0, "null"

    :goto_7
    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 930
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 931
    const-string/jumbo v4, "chat_from_scene"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 932
    const-string/jumbo v4, "key_can_show_message_float_ball"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 933
    if-eqz v0, :cond_1b

    .line 934
    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_4

    :cond_1a
    move-object v0, p1

    .line 928
    goto :goto_7

    .line 936
    :cond_1b
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "LauncherUI.getInstance is null! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    move v0, v1

    goto/16 :goto_5

    :cond_1d
    move v0, v8

    goto/16 :goto_2

    :cond_1e
    move v0, v8

    goto/16 :goto_3
.end method

.method private bx(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x195

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    const/4 v1, -0x1

    const v10, 0x8223

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1447
    const-string/jumbo v0, "update_type"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 1448
    if-ne v0, v1, :cond_0

    .line 1449
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "showUpdateDialog is true, but updateType is -1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1462
    :goto_0
    return-void

    .line 1453
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1454
    invoke-static {}, Lcom/tencent/mm/plugin/p/d;->dJY()Lcom/tencent/mm/plugin/p/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1455
    invoke-static {}, Lcom/tencent/mm/plugin/p/d;->dJY()Lcom/tencent/mm/plugin/p/c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, p0, v4}, Lcom/tencent/mm/plugin/p/c;->c(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/p/a;

    move-result-object v9

    .line 1456
    if-nez v9, :cond_1

    .line 1457
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1459
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    const-wide/16 v4, 0x1d

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1460
    invoke-interface {v9, v0}, Lcom/tencent/mm/plugin/p/a;->update(I)V

    .line 1462
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1459
    :cond_3
    const-wide/16 v4, 0x1e

    goto :goto_1
.end method

.method private gbD()V
    .locals 6

    .prologue
    const v5, 0x8212

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 179
    if-ltz v0, :cond_0

    .line 180
    sget-object v1, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    :cond_0
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask delteInstance index %d, size:%d, hashCode: 0x%x"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gbE()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0x8214

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, "[whatsnew] checkIfStartWhatsNew."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->LON:Z

    if-eqz v0, :cond_0

    .line 292
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "[whatsnew] has been played."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "[whatsnew] not login yet, skip."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_1
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "[whatsnew] account not initiate, skip whatsnew."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->gbF()Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "[whatsnew] notSwitchOrHold is false, skip whatsnew."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 317
    if-nez v0, :cond_4

    .line 10025
    sget-object v3, Lcom/tencent/mm/pluginsdk/i/c;->Hld:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 317
    if-eqz v3, :cond_4

    .line 11025
    sget-object v3, Lcom/tencent/mm/pluginsdk/i/c;->Hld:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 318
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i/c$a;->KV()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 319
    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    sput-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->LON:Z

    .line 323
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "[whatsnew] show whatsnew."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->bd(Landroid/app/Activity;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/blink/a;->Wp()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12025
    :cond_4
    sget-object v3, Lcom/tencent/mm/pluginsdk/i/c;->Hld:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 331
    const-string/jumbo v4, "MicroMsg.LauncherUI"

    const-string/jumbo v5, "[whatsnew] do not show whatsnew. enter_from_reg=%s accHasReady=%s MMAppMgr is null %s isWhatsNewAvailable=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v7, 0x2

    if-nez v3, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i/c$a;->KV()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 331
    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private gbF()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x8218

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v2, "Intro_Switch"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->aFW()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 659
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gbG()Z
    .locals 12

    .prologue
    const/16 v4, 0x8

    const v11, 0x8219

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    if-eqz v0, :cond_4

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v1, "absolutely_exit"

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v1, "absolutely_exit_pid"

    .line 666
    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 667
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump launcherOnResume exit absolutely!!! hashCode[%d]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 670
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->RF(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v1, "kill_service"

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->zE(Z)V

    .line 672
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "handleExitIntent"

    const-string/jumbo v4, "()Z"

    const-string/jumbo v5, "java/lang/System_EXEC_"

    const-string/jumbo v6, "exit"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "handleExitIntent"

    const-string/jumbo v3, "()Z"

    const-string/jumbo v4, "java/lang/System_EXEC_"

    const-string/jumbo v5, "exit"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 706
    :goto_0
    return v0

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v1, "can_finish"

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 677
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump exit obviously"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/aj/t;->eN(Z)V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/l;->cv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/b;->bQ(Landroid/content/Context;)V

    .line 684
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->RF(I)V

    .line 686
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ce;->fQp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 688
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kK(Landroid/content/Context;)V

    .line 689
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 692
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v1, "exit_and_restart"

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 693
    invoke-static {v9}, Lcom/tencent/mars/Mars;->onSingalCrash(I)V

    .line 694
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "exit and restart myself."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 697
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 698
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 699
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "handleExitIntent"

    const-string/jumbo v4, "()Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "handleExitIntent"

    const-string/jumbo v3, "()Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "restart, try to kill mm pid %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->gcg()V

    .line 702
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "handleExitIntent"

    const-string/jumbo v4, "()Z"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "handleExitIntent"

    const-string/jumbo v3, "()Z"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 706
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0
.end method

.method private gbH()V
    .locals 11

    .prologue
    const v10, 0x821a

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 711
    const-string/jumbo v1, "last_switch_account_to_wx_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "switch to wxid %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 714
    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 715
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 716
    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 717
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "switchAccount"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "switchAccount"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kL(Landroid/content/Context;)V

    .line 720
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gbI()V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const-wide/16 v4, 0x2

    const v10, 0x821c

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1167
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "resumeLogoutJump"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.jump_from_uimode_check"

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "dancy uimode check from background, not jumpToLogin or welcome!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1228
    :goto_0
    return-void

    .line 1175
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.Shortcut.LaunchType"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1176
    if-eqz v0, :cond_1

    .line 1177
    const-string/jumbo v2, "launch_type_scan_qrcode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1178
    new-instance v0, Lcom/tencent/mm/g/b/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/iw;-><init>()V

    .line 50487
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/iw;->dHU:J

    .line 50489
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/iw;->eoT:J

    .line 1179
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iw;->aPT()Z

    .line 1180
    sget-object v2, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    invoke-static {v0}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 1192
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->gch()V

    .line 1193
    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->gch()V

    .line 1194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aw;->lh(Landroid/content/Context;)V

    .line 1195
    invoke-static {v7}, Lcom/tencent/mm/ui/aw;->aiU(I)V

    .line 1197
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    invoke-static {}, Lcom/tencent/mm/model/be;->aFW()Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1200
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1201
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "resumeLogoutJump"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "resumeLogoutJump"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kL(Landroid/content/Context;)V

    .line 1203
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump but has not login and ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOQ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOQ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1206
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1181
    :cond_2
    const-string/jumbo v2, "launch_type_offline_wallet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1182
    new-instance v0, Lcom/tencent/mm/g/b/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/iw;-><init>()V

    .line 50491
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/iw;->dHU:J

    .line 50493
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/iw;->eoT:J

    .line 1183
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iw;->aPT()Z

    .line 1184
    sget-object v2, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    invoke-static {v0}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    goto/16 :goto_1

    .line 1185
    :cond_3
    const-string/jumbo v2, "launch_type_my_qrcode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    new-instance v0, Lcom/tencent/mm/g/b/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/iw;-><init>()V

    .line 50495
    const-wide/16 v2, 0x3

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/iw;->dHU:J

    .line 50497
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/iw;->eoT:J

    .line 1187
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iw;->aPT()Z

    .line 1188
    sget-object v2, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    invoke-static {v0}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    goto/16 :goto_1

    .line 1211
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    const/high16 v2, 0x4000000

    if-ne v0, v2, :cond_6

    move v0, v1

    .line 1212
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v3, "Intro_Notify"

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    .line 1214
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "resumeLogoutJump hasDoInit:%b needResetLaunchUI:%b formNotification:%b, ishold:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI;->LOJ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/model/be;->akU()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    .line 1214
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "doOnResumeImp resumeLogoutJump hasCfgDefaultUin[%b]"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFW()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    invoke-static {}, Lcom/tencent/mm/model/be;->hold()V

    .line 1220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.From.Scaner.Shortcut"

    invoke-static {v0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 1221
    if-eqz v0, :cond_5

    .line 1222
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI;->LOL:Z

    .line 1224
    :cond_5
    invoke-direct {p0, p0}, Lcom/tencent/mm/ui/LauncherUI;->kj(Landroid/content/Context;)V

    .line 1225
    invoke-static {}, Lcom/tencent/mm/model/be;->unhold()V

    .line 1228
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v8

    .line 1211
    goto :goto_2
.end method

.method public static gbJ()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x3283c

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1675
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rmF:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1676
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "isHWMagicLauncherUIOnresumeSwt() swt:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1677
    if-ne v0, v1, :cond_0

    .line 1678
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1680
    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static getCurrentTabIndex()I
    .locals 2

    .prologue
    const v1, 0x8211

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getHomeUI()Lcom/tencent/mm/ui/HomeUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getHomeUI()Lcom/tencent/mm/ui/HomeUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getHomeUI()Lcom/tencent/mm/ui/HomeUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 3241
    iget v0, v0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/mm/ui/LauncherUI;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x8210

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "LauncherUI instances should not be empty. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private kj(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/high16 v5, 0x20000000

    const/4 v11, 0x1

    const v10, 0x821d

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v1, "LauncherUI.jump_switch_account"

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launcher to switch account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->gbH()V

    .line 1234
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1307
    :goto_0
    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Switch"

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOJ:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->bZt()V

    .line 1238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    const-string/jumbo v1, "[normal logout]"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->BO(Ljava/lang/String;)V

    .line 1239
    invoke-static {v9}, Lcom/tencent/mars/Mars;->onSingalCrash(I)V

    .line 1242
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask ConstantsUI.Intro.KSwitch kill myself."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 1247
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1248
    const-string/jumbo v1, "key_errType"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v3, "key_errType"

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1249
    const-string/jumbo v1, "key_errCode"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v3, "key_errCode"

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1250
    const-string/jumbo v1, "key_errMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v3, "key_errMsg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1251
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1252
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "jumpToLogin"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "jumpToLogin"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "try to kill mm pid %d"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1257
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->gcg()V

    .line 1258
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "jumpToLogin"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "jumpToLogin"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v1, "LauncherUI.jump_switch_account"

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1261
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1262
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "%s jumpToLogin"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1264
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/WelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "jumpToLogin"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "jumpToLogin"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kL(Landroid/content/Context;)V

    .line 1301
    :goto_1
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RF(I)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOQ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOQ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 1307
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1267
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_account_preferences"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1268
    const-string/jumbo v1, "last_logout_switch_account"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1269
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "switchAccount %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1270
    if-eqz v0, :cond_5

    .line 1271
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1272
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1273
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1274
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "jumpToLogin"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "jumpToLogin"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kI(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 1278
    :cond_5
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 1279
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "pluginSwitch  "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1284
    const-string/jumbo v2, "key_errType"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v4, "key_errType"

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1285
    const-string/jumbo v2, "key_errCode"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v4, "key_errCode"

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1286
    const-string/jumbo v2, "key_errMsg"

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v4, "key_errMsg"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSH:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 50499
    iget v2, v2, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v2

    .line 1287
    if-nez v2, :cond_6

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 1288
    const-string/jumbo v0, "com.tencent.mm.plugin.account.ui.LoginVoiceUI"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1292
    :goto_2
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1293
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "jumpToLogin"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "jumpToLogin"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kI(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 1290
    :cond_6
    const-string/jumbo v0, "com.tencent.mm.plugin.account.ui.LoginPasswordUI"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public static kk(Landroid/content/Context;)V
    .locals 10

    .prologue
    const v9, 0x8230

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1606
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1607
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1608
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "startMainTabUI"

    const-string/jumbo v4, "(Landroid/content/Context;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "startMainTabUI"

    const-string/jumbo v3, "(Landroid/content/Context;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private zB(Z)V
    .locals 2

    .prologue
    const v1, 0x8216

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    if-eqz p1, :cond_2

    .line 576
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$4;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {}, Lcom/tencent/mm/ui/o;->gbN()Z

    .line 586
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOO:Z

    .line 589
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 584
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOO:Z

    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOI:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/o;->aY(Landroid/app/Activity;)Z

    move-result v0

    .line 586
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final closeChatting(Z)V
    .locals 3

    .prologue
    const v2, 0x8232

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1625
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$6;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/NewChattingTabUI;->zL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1632
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 51114
    iget-object v1, v1, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isSupportCustomActionBar()Z

    move-result v1

    .line 1632
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI;->zy(Z)V

    .line 51115
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 1633
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gcr()V

    .line 1635
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v6, 0x8227

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1495
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/NewChattingTabUI;->gbL()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1496
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 50836
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 50837
    iget-object v3, v2, Lcom/tencent/mm/ui/NewChattingTabUI;->mStartChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 50839
    :cond_0
    iget-boolean v3, v2, Lcom/tencent/mm/ui/NewChattingTabUI;->isAnimating:Z

    if-eqz v3, :cond_1

    move v2, v0

    .line 1496
    :goto_0
    if-eqz v2, :cond_2

    .line 1497
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1509
    :goto_1
    return v0

    .line 50842
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    .line 1501
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/HomeUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1502
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1505
    :cond_3
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1506
    :catch_0
    move-exception v2

    .line 1507
    const-string/jumbo v3, "MicroMsg.LauncherUI"

    const-string/jumbo v4, "dispatch key event catch exception %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1508
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1509
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public finish()V
    .locals 6

    .prologue
    const v5, 0x8224

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1466
    invoke-super {p0}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->finish()V

    .line 1467
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->gbD()V

    .line 1468
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui onfinish 0x%x,instance size %d, stack: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public forceRemoveNoMatchOnPath()Z
    .locals 1

    .prologue
    .line 1490
    const/4 v0, 0x1

    return v0
.end method

.method public getCurrentFragmet()Lcom/tencent/mm/ui/MMFragment;
    .locals 3

    .prologue
    const v2, 0x822f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 51110
    iget-boolean v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingClosed:Z

    if-nez v1, :cond_1

    .line 51111
    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1586
    :goto_0
    if-nez v0, :cond_0

    .line 1587
    invoke-super {p0}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    .line 1589
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 51113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHomeUI()Lcom/tencent/mm/ui/HomeUI;
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const v11, 0x821e

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1348
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1349
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "edw on activity result"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 50500
    const/16 v2, 0x7d1

    if-eq p1, v2, :cond_0

    const/16 v2, 0x782b

    if-eq p1, v2, :cond_0

    const/16 v2, 0xe2

    if-eq p1, v2, :cond_0

    const/16 v2, 0xbb9

    if-eq p1, v2, :cond_0

    const/16 v2, 0x782a

    if-eq p1, v2, :cond_0

    const/16 v2, 0x457

    if-ne p1, v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v2, :cond_1

    .line 50506
    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50508
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/NewChattingTabUI;->acceptRequestCode(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-nez v2, :cond_2

    .line 50509
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50510
    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUB:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 50511
    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUB:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    iput v8, v2, Lcom/tencent/mm/ui/NewChattingTabUI$a;->LUK:I

    .line 50512
    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUB:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    iput p1, v2, Lcom/tencent/mm/ui/NewChattingTabUI$a;->requestCode:I

    .line 50513
    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUB:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    iput p2, v2, Lcom/tencent/mm/ui/NewChattingTabUI$a;->bKJ:I

    .line 50514
    iget-object v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUB:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    iput-object p3, v2, Lcom/tencent/mm/ui/NewChattingTabUI$a;->dox:Landroid/content/Intent;

    .line 50515
    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUB:Lcom/tencent/mm/ui/NewChattingTabUI$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    move v0, v9

    .line 1352
    :goto_0
    if-eqz v0, :cond_3

    .line 1353
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50601
    :goto_1
    return-void

    :cond_2
    move v0, v8

    .line 50519
    goto :goto_0

    .line 1355
    :cond_3
    iget-object v10, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    .line 50520
    iget-boolean v0, v10, Lcom/tencent/mm/ui/HomeUI;->LNm:Z

    if-eqz v0, :cond_d

    .line 50524
    if-ne p1, v9, :cond_5

    .line 50526
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 50615
    const/16 v2, 0x3023

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50526
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50616
    iget-object v0, v10, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50527
    const/4 v2, 0x3

    invoke-static {v0, v1, v8, v2}, Lcom/tencent/mm/platformtools/y;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 50529
    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50530
    :cond_5
    const/16 v0, 0x58c2

    if-ne p1, v0, :cond_9

    .line 50534
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 50617
    const v2, 0x43004

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50534
    check-cast v0, Ljava/lang/String;

    .line 50536
    const-string/jumbo v2, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v3, "showAgreements %d, %d, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50538
    if-eqz p3, :cond_6

    .line 50539
    const-string/jumbo v1, "result_data"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 50542
    :cond_6
    if-eqz v1, :cond_8

    const-string/jumbo v2, "go_next"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "agree_privacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 50543
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "agree privacy policy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50544
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c8

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 50545
    new-instance v1, Lcom/tencent/mm/plugin/account/model/h;

    invoke-direct {v1, v9, v0}, Lcom/tencent/mm/plugin/account/model/h;-><init>(ILjava/lang/String;)V

    .line 50546
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 50618
    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 50547
    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50548
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lse:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50549
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "needbirthday true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50550
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$25;

    invoke-direct {v0, v10}, Lcom/tencent/mm/ui/HomeUI$25;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 50599
    :cond_7
    :goto_2
    const v0, 0xfffe

    if-ne p1, v0, :cond_c

    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    .line 50622
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 50633
    iget-object v0, v10, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50623
    invoke-static {v0, v9}, Lcom/tencent/mm/kernel/l;->s(Landroid/content/Context;Z)V

    .line 50627
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->KL()V

    .line 50634
    iget-object v0, v10, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50635
    invoke-static {v0, v9}, Lcom/tencent/mm/ui/MMAppMgr;->n(Landroid/content/Context;Z)V

    .line 50637
    iget-object v0, v10, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50630
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 50601
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50572
    :cond_8
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "disagree privacy policy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50573
    new-instance v1, Lcom/tencent/mm/plugin/account/model/h;

    invoke-direct {v1, v6, v0}, Lcom/tencent/mm/plugin/account/model/h;-><init>(ILjava/lang/String;)V

    .line 50574
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 50619
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 50575
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c8

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 50577
    :cond_9
    const/16 v0, 0x58c3

    if-ne p1, v0, :cond_7

    .line 50580
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 50620
    const v2, 0x43004

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50580
    check-cast v0, Ljava/lang/String;

    .line 50582
    if-eqz p3, :cond_a

    .line 50583
    const-string/jumbo v1, "result_data"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 50586
    :cond_a
    if-eqz v1, :cond_7

    .line 50587
    const-string/jumbo v2, "go_next"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "birthdayComfirmOK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 50588
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "verify birthday ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50589
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lse:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 50590
    :cond_b
    const-string/jumbo v2, "go_next"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "gdpr_confirm_logout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50591
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v2, "quit verify birthday after H5-warnning"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50592
    new-instance v1, Lcom/tencent/mm/plugin/account/model/h;

    invoke-direct {v1, v6, v0}, Lcom/tencent/mm/plugin/account/model/h;-><init>(ILjava/lang/String;)V

    .line 50593
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 50621
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 50594
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c8

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 50605
    :cond_c
    const/16 v0, 0x782c

    if-ne p1, v0, :cond_d

    if-eqz p3, :cond_d

    .line 50606
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 50607
    if-eqz v0, :cond_d

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_auth_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50608
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsX:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 50638
    iget-object v0, v10, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50609
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x42

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 1356
    :cond_d
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 10

    .prologue
    const v9, 0x8228

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1515
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1518
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1519
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "onBackPressed"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "onBackPressed"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x822d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1570
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    .line 51098
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 51096
    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/h;->b(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 1572
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .prologue
    const v0, 0x8213

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/h;->alW()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    .line 4135
    iget-wide v0, v0, Lcom/tencent/mm/kernel/h;->gGx:J

    .line 193
    invoke-static {v0, v1}, Lcom/tencent/mm/blink/a;->uC(J)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    const v0, 0x7f110019

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setTheme(I)V

    .line 202
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 203
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "start time check checktask onCreate 0x%x, taskid %d, task:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jO(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/by$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/performance/elf/MainProcessChecker;->aCU(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 209
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4341
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v3

    .line 4342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 4345
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4346
    const/4 v0, 0x0

    .line 4347
    if-eqz v1, :cond_0

    const-string/jumbo v2, "absolutely_exit"

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4348
    const/4 v0, 0x1

    .line 4349
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask checkInstance isWantToRestart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v0

    .line 4352
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->LOB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4353
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 4354
    if-eqz v0, :cond_1

    .line 4355
    const-string/jumbo v7, "MicroMsg.LauncherUI"

    const-string/jumbo v10, "Check launcher instance found one %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 198
    :cond_2
    const v0, 0x7f11001e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setTheme(I)V

    goto/16 :goto_0

    .line 4359
    :cond_3
    const/4 v2, 0x0

    .line 4360
    if-nez v1, :cond_8

    .line 4362
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 4363
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v10

    if-eq v10, v3, :cond_7

    .line 4364
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    const-string/jumbo v10, "checktask checkInstance 0x%x diff taskid taskid %d, nowtaskid:%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4365
    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aP(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 4366
    if-eqz v2, :cond_5

    .line 4367
    const-string/jumbo v10, "MicroMsg.LauncherUI"

    const-string/jumbo v11, "checktask task diff id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget-object v14, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    iget-object v14, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 4368
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    iget v14, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    iget v14, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    .line 4367
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4369
    iget-object v10, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 4370
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checktask base activity is not mm, finish! info.baseActivity.getPackageName()  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 4372
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/by;->aP(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4373
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask startLauncherUI with FLAG_ACTIVITY_NEW_TASK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4375
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4376
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4377
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "checkInstance"

    const-string/jumbo v4, "()Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "checkInstance"

    const-string/jumbo v3, "()Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4379
    :cond_4
    const/4 v0, 0x0

    .line 211
    :goto_3
    if-nez v0, :cond_d

    .line 212
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onCreate checkInstance false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const v0, 0x8213

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_4
    return-void

    .line 4383
    :cond_5
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask cannot found curren taskinfo %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 4385
    const/4 v0, 0x0

    goto :goto_3

    .line 4389
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 4390
    sget-object v10, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v2

    move-object v2, v0

    .line 4393
    goto/16 :goto_2

    .line 4397
    :cond_8
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4398
    if-nez v2, :cond_9

    .line 4399
    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aP(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 4402
    :cond_9
    if-eqz v2, :cond_c

    .line 4403
    iget-object v0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 4405
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 4407
    const-string/jumbo v6, "MicroMsg.LauncherUI"

    const-string/jumbo v7, "checktask now info id %d, topactivity %s, baseactivity %s, numtotal %d, numrunning %d"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v11, 0x3

    iget v12, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 4408
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    iget v12, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numRunning:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 4407
    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 4411
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    const/4 v7, 0x1

    if-le v2, v7, :cond_a

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 4414
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask finish this mainTabUI, and use the last LauncherUI instanceCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4415
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4418
    :cond_a
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "checktask should not here without isWantToRestart is true launcherUIInstances.clear LauncherUI instanceCount: %d, isWantToRestart %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4419
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4427
    :cond_b
    :goto_5
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4428
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->LOB:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4430
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask Launcherui oncreate checkInstance size %d weak check %d, use time %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->LOB:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4431
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 4422
    :cond_c
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask can not found taskid %d,  LauncherUI instanceCount: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    sget-object v6, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4423
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    .line 215
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.jump_from_uimode_check"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 216
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "dancy onCreate uimode check from background, finish LauncherUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 218
    const v0, 0x8213

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 220
    :cond_e
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onCreate normally"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0}, Lcom/tencent/mm/ui/HomeUI;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/NewChattingTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/NewChattingTabUI;-><init>(Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 5089
    iput-object p0, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 5268
    iput-object p0, v0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 5269
    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->LNF:Lcom/tencent/mm/ui/LauncherUI$a;

    .line 5271
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    .line 6115
    iput-object p0, v1, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 6116
    iput-object v0, v1, Lcom/tencent/mm/ui/MainTabUI;->LSN:Lcom/tencent/mm/ui/LauncherUI$d;

    .line 6117
    iget-object v2, v1, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    .line 6276
    iput-object p0, v2, Lcom/tencent/mm/ui/ab;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 6277
    iput-object v0, v2, Lcom/tencent/mm/ui/ab;->LTa:Lcom/tencent/mm/ui/LauncherUI$c;

    .line 6118
    iput-object v0, v1, Lcom/tencent/mm/ui/MainTabUI;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    .line 5273
    new-instance v1, Lcom/tencent/mm/ui/i;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/i;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;Lcom/tencent/mm/ui/LauncherUI$b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->LNG:Lcom/tencent/mm/ui/i;

    .line 5275
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->WT()V

    .line 7260
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 5276
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/h;->aO(Landroid/app/Activity;)V

    .line 5278
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 5279
    const v1, 0x7f090059

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->yNV:Landroid/view/View;

    .line 5280
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_10

    .line 5281
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_f

    .line 5282
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5285
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 5287
    :cond_10
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    .line 5289
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060421

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/HomeUI;->LNI:I

    .line 5290
    iget v1, v0, Lcom/tencent/mm/ui/HomeUI;->LNI:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/HomeUI;->LNJ:I

    .line 235
    sget-object v0, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->LOM:Lcom/tencent/mm/pluginsdk/t;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    .line 8030
    const-string/jumbo v3, "splash-hack-activity-recreate"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/t;->HfU:Z

    .line 8032
    const-string/jumbo v2, "MicroMsg.SplashOptimizing"

    const-string/jumbo v3, "[%s], recreating activity this time? %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/t;->mTag:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/t;->HfU:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "lastLoginName %s, hasCfgDefaultUin %s  isFirstTimeCreate %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/be;->aFW()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-boolean v5, Lcom/tencent/mm/ui/LauncherUI;->LOC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 240
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->gbG()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 245
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "handleExitIntent return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const v0, 0x8213

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 249
    :cond_11
    sget-boolean v1, Lcom/tencent/mm/ui/LauncherUI;->LOC:Z

    if-nez v1, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/be;->aFW()Z

    move-result v1

    if-nez v1, :cond_12

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 250
    :cond_12
    sput-wide v8, Lcom/tencent/mm/ui/LauncherUI;->LOD:J

    .line 251
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop no welcomeearth create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/d;->cIQ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_13
    :goto_6
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->gbE()V

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->aD(Landroid/content/Context;)Z

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/t/a/c;->dVZ()Lcom/tencent/mm/plugin/t/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/t/a/a;->dVY()V

    .line 284
    const v0, 0x8213

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 259
    :cond_14
    sput-wide v8, Lcom/tencent/mm/ui/LauncherUI;->LOD:J

    .line 260
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check not isLauncherUIOnTop create time from mmapplication=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/app/d;->cIQ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->setRequestedOrientation(I)V

    .line 8530
    invoke-static {}, Lcom/tencent/mm/model/be;->aFW()Z

    move-result v0

    .line 8533
    sget-object v1, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8534
    if-nez v0, :cond_15

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 8535
    :goto_7
    if-nez v0, :cond_16

    .line 8536
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/l;->KNw:Z

    goto :goto_6

    .line 8534
    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    .line 8539
    :cond_16
    const/4 v0, 0x0

    .line 8540
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/l;->KNx:Z

    if-eqz v1, :cond_17

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/l;->KNw:Z

    if-eqz v1, :cond_17

    .line 8541
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->LOE:Z

    .line 8543
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/LauncherUI$3;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 8557
    :goto_8
    if-nez v0, :cond_13

    .line 8559
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->zB(Z)V

    .line 8560
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->LOE:Z

    .line 8561
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/o;->bTZ()V

    .line 8562
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RF(I)V

    .line 8563
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->gbI()V

    .line 8564
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeLogoutJump showLoginSelectUI hashCode[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8565
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOQ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 8566
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOQ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    .line 8554
    :cond_17
    invoke-static {p0}, Lcom/tencent/mm/ui/MMAppMgr;->kr(Landroid/content/Context;)V

    goto :goto_8
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    .prologue
    const v9, 0x7f0c0041

    const v6, 0x7f09259c

    const v7, 0x7f0f0016

    const v8, 0x822c

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1562
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->gbL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 50921
    :goto_0
    return v0

    .line 1565
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    .line 50920
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNF:Lcom/tencent/mm/ui/LauncherUI$a;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNF:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->gbL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50921
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 50923
    :cond_2
    iput-object p1, v3, Lcom/tencent/mm/ui/HomeUI;->LOa:Landroid/view/Menu;

    .line 51085
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50924
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 51086
    iget-object v1, v3, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50925
    const v4, 0x7f070070

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v4

    .line 50927
    iget-object v1, v3, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    .line 51087
    iget v1, v1, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 50927
    const/4 v5, 0x3

    if-ne v1, v5, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/story/api/o;->isShowStoryCheck()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcZ()Z

    move-result v1

    if-nez v1, :cond_6

    .line 50928
    :cond_3
    const/4 v1, 0x5

    const v5, 0x7f1024e6

    invoke-interface {p1, v2, v1, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    .line 50929
    iget-object v1, v3, Lcom/tencent/mm/ui/HomeUI;->LNV:Landroid/view/View;

    if-nez v1, :cond_4

    .line 50930
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    .line 51088
    iget-object v1, v3, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50930
    invoke-static {v1, v9}, Lcom/tencent/mm/kiss/a/b;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/HomeUI;->LNV:Landroid/view/View;

    .line 50931
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50932
    iget-object v5, v3, Lcom/tencent/mm/ui/HomeUI;->LNV:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50934
    iget-object v1, v3, Lcom/tencent/mm/ui/HomeUI;->LNV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50935
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNV:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50936
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$6;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/HomeUI$6;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50945
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNV:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$7;

    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/HomeUI$7;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50952
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNV:Landroid/view/View;

    const v1, 0x7f1024e6

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50955
    :cond_4
    iget-boolean v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNL:Z

    if-eqz v0, :cond_5

    .line 50956
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNV:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50957
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/h/h;->FR(J)V

    .line 50963
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNZ:Landroid/view/MenuItem;

    iget-object v1, v3, Lcom/tencent/mm/ui/HomeUI;->LNV:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 50964
    invoke-virtual {v3}, Lcom/tencent/mm/ui/HomeUI;->gbq()V

    .line 50965
    invoke-virtual {v3}, Lcom/tencent/mm/ui/HomeUI;->gbg()V

    .line 51082
    :goto_2
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51084
    const/4 v0, 0x1

    .line 1565
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50959
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNV:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50960
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/h/h;->FR(J)V

    goto :goto_1

    .line 50967
    :cond_6
    if-nez v0, :cond_d

    .line 51089
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50968
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 50969
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_c

    .line 51090
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50970
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 50977
    :goto_3
    sget v0, Lcom/tencent/mm/ui/HomeUI;->LNO:I

    const v5, 0x7f1024e4

    invoke-interface {p1, v2, v0, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    .line 50978
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 50979
    iget-boolean v0, v3, Lcom/tencent/mm/ui/HomeUI;->LIM:Z

    if-eqz v0, :cond_7

    .line 50980
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    const v5, 0x7f0f001d

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 50983
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LJc:Landroid/view/View;

    if-nez v0, :cond_8

    .line 50984
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50985
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    .line 51092
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50985
    invoke-static {v0, v9}, Lcom/tencent/mm/kiss/a/b;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LJc:Landroid/view/View;

    .line 50986
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LJc:Landroid/view/View;

    const v6, 0x7f09120a

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNU:Landroid/widget/ImageView;

    .line 50987
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LJc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50989
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LJc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50990
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LJc:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 50991
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNU:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50992
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNU:Landroid/widget/ImageView;

    .line 51093
    iget-object v5, v3, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50992
    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 51094
    iget-object v6, v3, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50992
    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060054

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/ar;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50993
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LJc:Landroid/view/View;

    const v5, 0x7f1024e4

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50995
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LJc:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$8;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/HomeUI$8;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51007
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LJc:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$9;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/HomeUI$9;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51014
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LJc:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/HomeUI$10;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/HomeUI$10;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51028
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNW:Landroid/view/MenuItem;

    iget-object v5, v3, Lcom/tencent/mm/ui/HomeUI;->LJc:Landroid/view/View;

    .line 51095
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 51037
    sget v0, Lcom/tencent/mm/ui/HomeUI;->LNP:I

    const v5, 0x7f1024e3

    invoke-interface {p1, v2, v0, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNX:Landroid/view/MenuItem;

    .line 51038
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNR:Landroid/view/View;

    if-nez v0, :cond_9

    .line 51039
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$b;

    invoke-direct {v0, v3, v4, v1}, Lcom/tencent/mm/ui/HomeUI$b;-><init>(Lcom/tencent/mm/ui/HomeUI;II)V

    iput-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNQ:Lcom/tencent/mm/ui/HomeUI$b;

    .line 51042
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51043
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/ui/HomeUI;->LNQ:Lcom/tencent/mm/ui/HomeUI$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 51046
    :cond_a
    iget-boolean v0, v3, Lcom/tencent/mm/ui/HomeUI;->LIM:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNS:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 51047
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51050
    :cond_b
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/HomeUI$11;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/HomeUI$11;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 51058
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNX:Landroid/view/MenuItem;

    iget-object v2, v3, Lcom/tencent/mm/ui/HomeUI;->LNR:Landroid/view/View;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 51077
    invoke-virtual {v3}, Lcom/tencent/mm/ui/HomeUI;->gbg()V

    .line 51078
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51079
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LNR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 51091
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50972
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_3

    :cond_d
    move v1, v0

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const v7, 0x8222

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1423
    invoke-static {}, Lcom/tencent/mm/blink/a;->Wp()V

    .line 1425
    invoke-super {p0}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onDestroy()V

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    .line 50755
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MainTabUI;->bZt()V

    .line 50757
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->LNG:Lcom/tencent/mm/ui/i;

    if-eqz v1, :cond_0

    .line 50758
    iget-object v1, v0, Lcom/tencent/mm/ui/HomeUI;->LNG:Lcom/tencent/mm/ui/i;

    .line 50765
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v1, Lcom/tencent/mm/ui/i;->LMV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50766
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/i;->LMW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50761
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/ui/HomeUI;->LNm:Z

    if-eqz v1, :cond_1

    .line 50762
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->oHx:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 50772
    iget-object v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50773
    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "bitmap recycle %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50774
    iget-object v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->mPrepareBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50769
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->mStartChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 50770
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUu:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1433
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->gbD()V

    .line 1434
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "checktask onDestroy 0x%x, taskid %d, task:%s, instancesize %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getTaskId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jO(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/by$a;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/ui/LauncherUI;->LOA:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1444
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 6

    .prologue
    const v5, 0x8233

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1666
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 1667
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "alvinluo onMultiWindowModeChanged2 isInMultiWindowMode: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1668
    new-instance v0, Lcom/tencent/mm/g/a/mn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mn;-><init>()V

    .line 1669
    iget-object v1, v0, Lcom/tencent/mm/g/a/mn;->dqx:Lcom/tencent/mm/g/a/mn$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/mn$a;->dqy:Z

    .line 1670
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1671
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x4000000

    const/4 v5, 0x0

    const v4, 0x8215

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onNewIntent 0x%x task:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jO(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/by$a;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    .line 439
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 440
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->setIntent(Landroid/content/Intent;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v1, "LauncherUI.jump_from_uimode_check"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "dancy onNewIntent uimode check from background, finish LauncherUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 445
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_0
    return-void

    .line 451
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->n(Landroid/app/Activity;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->gbG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onNewIntent handleExitIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->dph:Landroid/content/Intent;

    const-string/jumbo v1, "Intro_Need_Clear_Top "

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "KEVIN KNeedClearTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 461
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->kk(Landroid/content/Context;)V

    .line 462
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    .line 466
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->closeChatting(Z)V

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    .line 12614
    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    .line 13135
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_4

    .line 13137
    iput-boolean v7, v0, Lcom/tencent/mm/ui/MainTabUI;->LSO:Z

    .line 470
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOJ:Z

    if-eqz v0, :cond_5

    .line 472
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onMainTabNewIntent on new intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/LauncherUI;->bw(Landroid/content/Intent;)V

    .line 480
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/t/a/c;->dVZ()Lcom/tencent/mm/plugin/t/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/t/a/a;->dVY()V

    .line 482
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x822b

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1554
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    .line 50914
    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50858
    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v3

    .line 50859
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMFragment;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1554
    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    .line 1555
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1557
    :goto_1
    return v0

    .line 50863
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->LNF:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v3}, Lcom/tencent/mm/ui/LauncherUI$a;->gbL()Z

    move-result v3

    if-nez v3, :cond_0

    .line 50867
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/tencent/mm/ui/HomeUI;->LNP:I

    if-ne v3, v4, :cond_2

    .line 50868
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2aa7

    const-string/jumbo v4, "0"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 50870
    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->gbf()V

    :goto_2
    move v1, v0

    .line 50913
    goto :goto_0

    .line 50871
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/tencent/mm/ui/HomeUI;->LNO:I

    if-ne v3, v4, :cond_3

    .line 50880
    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->gbh()V

    goto :goto_2

    .line 50881
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 50882
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v1

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jaN:Z

    if-eqz v1, :cond_5

    .line 50883
    :cond_4
    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    .line 50915
    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50883
    invoke-direct {v1, v3}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 50884
    new-instance v3, Lcom/tencent/mm/ui/HomeUI$13;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/HomeUI$13;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    .line 50916
    iput-object v3, v1, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 50891
    new-instance v3, Lcom/tencent/mm/ui/HomeUI$14;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/HomeUI$14;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    .line 50918
    iput-object v3, v1, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 50906
    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    goto :goto_2

    .line 50908
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->gbi()V

    goto :goto_2

    .line 1557
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x821f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1360
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onPause %s, chatting is show "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    invoke-super {p0}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onPause()V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOM:Lcom/tencent/mm/pluginsdk/t;

    .line 50639
    const-string/jumbo v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/t;->fb(Ljava/lang/String;)Z

    move-result v1

    .line 50640
    if-eqz v1, :cond_0

    .line 50641
    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/t;->HfU:Z

    .line 1363
    :cond_0
    if-eqz v1, :cond_1

    .line 1364
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "recreate activity %s, skip this onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1392
    :goto_0
    return-void

    .line 1367
    :cond_1
    invoke-static {}, Lcom/tencent/mm/blink/a;->Wp()V

    .line 1368
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "not skip this onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getCurrentFragmet()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    .line 1374
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->LOP:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1376
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1377
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->gbc()V

    .line 1378
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->gbc()V

    .line 1381
    :cond_2
    if-eqz v0, :cond_3

    .line 1382
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1385
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->LOK:Z

    .line 1387
    sget-object v0, Lcom/tencent/mm/storage/r;->Lbj:Lcom/tencent/mm/storage/r;

    invoke-static {}, Lcom/tencent/mm/storage/r;->dwY()V

    .line 1392
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const v1, 0x7f101acd

    const v4, 0x7f1006de

    const v2, 0x7f101add

    const v3, 0x7f1015d6

    const/4 v5, 0x0

    const v0, 0x8221

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1413
    iput-boolean v5, p0, Lcom/tencent/mm/ui/LauncherUI;->LOO:Z

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOI:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ui/o;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1416
    iget-object v8, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    .line 50646
    sparse-switch p1, :sswitch_data_0

    .line 1417
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 50751
    iget-object v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v1, :cond_1

    .line 50752
    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1419
    :cond_1
    const v0, 0x8221

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50649
    :sswitch_0
    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    const v0, 0x7f101acf

    move v1, v0

    .line 50650
    :goto_1
    aget v0, p3, v5

    if-eqz v0, :cond_0

    .line 50746
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50652
    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$26;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$26;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    new-instance v7, Lcom/tencent/mm/ui/HomeUI$27;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/HomeUI$27;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 50649
    :cond_2
    const v0, 0x7f101ac4

    move v1, v0

    goto :goto_1

    .line 50673
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 50674
    invoke-virtual {v8}, Lcom/tencent/mm/ui/HomeUI;->gbh()V

    goto :goto_0

    .line 50747
    :cond_3
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50676
    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$28;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$28;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 50687
    :sswitch_2
    aget v0, p3, v5

    if-nez v0, :cond_4

    .line 50688
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MainTabUI;->gcj()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    .line 50689
    instance-of v1, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI;

    if-eqz v1, :cond_0

    .line 50690
    check-cast v0, Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaK()V

    goto :goto_0

    .line 50748
    :cond_4
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50692
    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$29;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$29;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 50703
    :sswitch_3
    aget v0, p3, v5

    if-nez v0, :cond_5

    .line 50704
    invoke-virtual {v8}, Lcom/tencent/mm/ui/HomeUI;->gbi()V

    goto/16 :goto_0

    .line 50706
    :cond_5
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f101ac4

    move v1, v0

    .line 50749
    :goto_2
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50707
    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002ab

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$30;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$30;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    new-instance v7, Lcom/tencent/mm/ui/HomeUI$31;

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/HomeUI$31;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 50706
    :cond_6
    const v0, 0x7f101acf

    move v1, v0

    goto :goto_2

    .line 50728
    :sswitch_4
    aget v0, p3, v5

    if-nez v0, :cond_7

    .line 50729
    invoke-virtual {v8}, Lcom/tencent/mm/ui/HomeUI;->gbi()V

    goto/16 :goto_0

    .line 50750
    :cond_7
    iget-object v0, v8, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50731
    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/HomeUI$32;

    invoke-direct {v6, v8}, Lcom/tencent/mm/ui/HomeUI$32;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_0

    .line 50646
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x18 -> :sswitch_3
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x4e -> :sswitch_4
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x8229

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1530
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 50843
    const-string/jumbo v1, "last_restore_talker"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUw:Ljava/lang/String;

    .line 50844
    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "onRestoreInstanceState:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUw:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1532
    const-string/jumbo v0, "last_stay_chatting"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOR:Z

    .line 1533
    const-string/jumbo v0, "last_stay_tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOS:I

    .line 1534
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOR:Z

    if-eqz v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 50846
    iget-object v1, v1, Lcom/tencent/mm/ui/NewChattingTabUI;->LUw:Ljava/lang/String;

    .line 50847
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/ui/NewChattingTabUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1537
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 14

    .prologue
    const v0, 0x8217

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onResume %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    invoke-super {p0}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onResume()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOM:Lcom/tencent/mm/pluginsdk/t;

    .line 14038
    const-string/jumbo v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/t;->fb(Ljava/lang/String;)Z

    move-result v0

    .line 597
    if-eqz v0, :cond_0

    .line 598
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "recreate activity %s, skip this onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const v0, 0x8217

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 653
    :goto_0
    return-void

    .line 601
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "not skip this onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->LOC:Z

    .line 616
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->gbF()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 617
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "doOnResumeImp notSwitchorHold, hasDoInit:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/LauncherUI;->LOJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 619
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "accHasNotReady, kill self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 621
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "try to kill mm pid %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "onResume"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "android/os/Process_EXEC_"

    const-string/jumbo v6, "killProcess"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "onResume"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "android/os/Process_EXEC_"

    const-string/jumbo v5, "killProcess"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const v0, 0x8217

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 625
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOJ:Z

    if-nez v0, :cond_4

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOJ:Z

    .line 627
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    .line 14294
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "doOnCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14295
    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->gbr()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/tencent/mm/ui/HomeUI;->gbs()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNL:Z

    .line 14296
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNG:Lcom/tencent/mm/ui/i;

    .line 15113
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/i;->LMV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 15114
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/i;->LMW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 14298
    invoke-static {}, Lcom/tencent/mm/ui/conversation/b;->got()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-direct {v1, v3, p0}, Lcom/tencent/mm/ui/b/c;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 15260
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 14302
    const-string/jumbo v1, "system_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14303
    const-string/jumbo v1, "first_launch_weixin"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14304
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "first_launch_weixin"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14305
    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    .line 14308
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/af;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNv:Lcom/tencent/mm/ui/af;

    .line 14310
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNm:Z

    .line 14313
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->WV()V

    .line 14314
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->lu(I)V

    .line 14316
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_25

    .line 14317
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "mmcore has not ready, finish launcherui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16260
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 14318
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 628
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->bw(Landroid/content/Intent;)V

    .line 630
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    .line 27619
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 27621
    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    .line 28143
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v1, "onResume start :%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28246
    iget-object v0, v3, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 28248
    iget v0, v3, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v1

    .line 28249
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v6, "notifyCurrentTabResumeUI, mCurIndex:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v3, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28250
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 28251
    check-cast v0, Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->fZS()V

    .line 28253
    :cond_5
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28254
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 28255
    sget-object v6, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/matrix/a;->dC(Ljava/lang/String;)V

    .line 28148
    :cond_6
    iget-boolean v0, v3, Lcom/tencent/mm/ui/MainTabUI;->LSO:Z

    if-eqz v0, :cond_7

    .line 29102
    iget-object v0, v3, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 28148
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isScrollFirst"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30102
    iget-object v0, v3, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 28149
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isShowHeader"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28150
    iget-object v0, v3, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/MainUI;

    .line 28151
    if-eqz v0, :cond_7

    .line 31102
    iget-object v1, v3, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 28152
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "isShowHeader"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 32102
    iget-object v6, v3, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 28153
    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "isScrollFirst"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 33102
    iget-object v7, v3, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 28154
    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "isShowHeaderWithAnim"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 28155
    invoke-virtual {v0, v1, v7, v6}, Lcom/tencent/mm/ui/conversation/MainUI;->n(ZZZ)V

    .line 33279
    :cond_7
    iget-boolean v0, v3, Lcom/tencent/mm/ui/MainTabUI;->LSO:Z

    if-eqz v0, :cond_8

    .line 33280
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/MainTabUI;->LSO:Z

    .line 33281
    const-string/jumbo v0, "tab_main"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    .line 28161
    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/MainUI;

    .line 28162
    if-eqz v0, :cond_9

    .line 28163
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->gnw()V

    .line 28164
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->gpd()V

    .line 28167
    :cond_9
    iget v0, v3, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    if-nez v0, :cond_2b

    .line 28168
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cy(Z)V

    .line 34233
    :goto_3
    iget v0, v3, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/n;

    .line 34234
    if-eqz v0, :cond_a

    .line 34235
    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->fZT()V

    .line 28174
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/MainTabUI;->LSO:Z

    .line 35102
    iget-object v0, v3, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 28176
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 28177
    const-string/jumbo v1, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v6, "doOnResume, tabIdx = %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28178
    if-eqz v0, :cond_b

    .line 28179
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MainTabUI;->afV(I)V

    .line 36102
    iget-object v0, v3, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 28180
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preferred_tab"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28183
    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v3, Lcom/tencent/mm/ui/MainTabUI;->LST:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 28184
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v3, Lcom/tencent/mm/ui/MainTabUI;->LSV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 28185
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v3, Lcom/tencent/mm/ui/MainTabUI;->LSW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 28187
    iget-object v0, v3, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    .line 36286
    iget-object v1, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_c

    .line 36287
    iget-object v1, v0, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v1}, Lcom/tencent/mm/ui/c;->gac()V

    .line 36289
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 36290
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/ab;->LTg:Lcom/tencent/mm/sdk/e/n$b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 36291
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/ab;->LTf:Lcom/tencent/mm/x/a$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/x/a$a;)V

    .line 36292
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 36293
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/ab;->LLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 36294
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/ab;->LTh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 36295
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/ui/ab;->LLI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 36298
    :cond_d
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/ab$7;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/ab$7;-><init>(Lcom/tencent/mm/ui/ab;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 27622
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNG:Lcom/tencent/mm/ui/i;

    .line 37462
    new-instance v1, Lcom/tencent/mm/g/a/bi;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/bi;-><init>()V

    .line 37463
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 37464
    iget-object v3, v1, Lcom/tencent/mm/g/a/bi;->dcO:Lcom/tencent/mm/g/a/bi$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/bi$b;->dcP:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/tencent/mm/g/a/bi;->dcO:Lcom/tencent/mm/g/a/bi$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bi$b;->msg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 37465
    const-string/jumbo v3, "MicroMsg.LauncherUI.GlobalAlertMgr"

    const-string/jumbo v6, "  now show msg:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/g/a/bi;->dcO:Lcom/tencent/mm/g/a/bi$b;

    iget-object v9, v9, Lcom/tencent/mm/g/a/bi$b;->msg:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37467
    new-instance v3, Lcom/tencent/mm/ui/widget/a/f$a;

    .line 38109
    iget-object v6, v0, Lcom/tencent/mm/ui/i;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 37467
    invoke-direct {v3, v6}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 37468
    const v6, 0x7f10038e

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v6

    const v7, 0x7f10038d

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/i;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/a/f$a;->aD(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mm/g/a/bi;->dcO:Lcom/tencent/mm/g/a/bi$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bi$b;->msg:Ljava/lang/String;

    .line 38168
    iget-object v6, v6, Lcom/tencent/mm/ui/widget/a/f$a;->HrZ:Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bii(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 37469
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/i$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/i$2;-><init>(Lcom/tencent/mm/ui/i;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 38295
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 37478
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 37119
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/ui/i;->LMR:Lcom/tencent/mm/g/a/kd$a;

    .line 39140
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i;->a(Lcom/tencent/mm/g/a/kd$a;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 39144
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/i$6;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/i$6;-><init>(Lcom/tencent/mm/ui/i;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 37120
    :cond_f
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->LMR:Lcom/tencent/mm/g/a/kd$a;

    .line 27623
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->eO(Z)V

    .line 27625
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNF:Lcom/tencent/mm/ui/LauncherUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$a;->gbL()Z

    move-result v0

    .line 27632
    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 27633
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/HomeUI$38;

    invoke-direct {v3, v2}, Lcom/tencent/mm/ui/HomeUI$38;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 41023
    sget-object v1, Lcom/tencent/mm/bh/d;->iAI:Lcom/tencent/mm/bh/b;

    .line 40083
    if-eqz v1, :cond_10

    .line 42019
    sget-object v1, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 40083
    if-eqz v1, :cond_10

    .line 43019
    sget-object v1, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 40084
    invoke-interface {v1}, Lcom/tencent/mm/bh/a;->aQV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 40085
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v3, "launcher onResume end track %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 43023
    sget-object v8, Lcom/tencent/mm/bh/d;->iAI:Lcom/tencent/mm/bh/b;

    .line 40085
    invoke-interface {v8}, Lcom/tencent/mm/bh/b;->aQW()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40086
    new-instance v1, Lcom/tencent/mm/g/a/fl;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fl;-><init>()V

    .line 40087
    iget-object v3, v1, Lcom/tencent/mm/g/a/fl;->dgY:Lcom/tencent/mm/g/a/fl$a;

    .line 44023
    sget-object v6, Lcom/tencent/mm/bh/d;->iAI:Lcom/tencent/mm/bh/b;

    .line 40087
    invoke-interface {v6}, Lcom/tencent/mm/bh/b;->aQW()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mm/g/a/fl$a;->username:Ljava/lang/String;

    .line 40088
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 27642
    :cond_10
    if-nez v0, :cond_11

    .line 44260
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 27644
    const/4 v1, 0x3

    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    .line 45241
    iget v3, v3, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 27644
    const-string/jumbo v6, "directReport_onResume"

    invoke-static {v0, v1, v3, v6}, Lcom/tencent/mm/ui/k;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 27645
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->afS(I)V

    .line 45260
    :cond_11
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 27648
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->b(Lcom/tencent/mm/ui/widget/h$a;)Z

    .line 46260
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 27649
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 27650
    sget-object v0, Lcom/tencent/mm/ui/HomeUI$a;->LOo:Lcom/tencent/mm/ui/HomeUI$a;

    iput-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNE:Lcom/tencent/mm/ui/HomeUI$a;

    .line 27655
    iget-boolean v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNo:Z

    if-eqz v0, :cond_12

    .line 27656
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNo:Z

    .line 46406
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNo:Z

    .line 27661
    :cond_12
    invoke-static {}, Lcom/tencent/mm/ai/o;->aIQ()V

    .line 46800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 46806
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "[Launching Application]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47260
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 46807
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/l;->s(Landroid/content/Context;Z)V

    .line 48260
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 46808
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/l;->t(Landroid/content/Context;Z)V

    .line 46813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 49260
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 48846
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48847
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 48848
    if-eqz v0, :cond_2c

    .line 50260
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 48849
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    .line 48853
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 48854
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 48858
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->Wx()V

    .line 48861
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "showprivacypolicy"

    iget-object v3, v2, Lcom/tencent/mm/ui/HomeUI;->LOf:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 50262
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/HomeUI;->zx(Z)V

    .line 48864
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v2, Lcom/tencent/mm/ui/HomeUI;->AFs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 48866
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KEVIN MainTabUI onResume:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48868
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 48869
    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->gbq()V

    .line 46816
    :cond_13
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KEVIN dispatch resume "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46802
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KEVIN LaucherUI lauch last : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27667
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initView "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27669
    iget-boolean v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNo:Z

    if-eqz v0, :cond_14

    .line 27670
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNo:Z

    .line 50264
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNo:Z

    .line 27673
    :cond_14
    invoke-static {}, Lcom/tencent/mm/app/w;->Ko()Lcom/tencent/mm/app/w;

    move-result-object v0

    .line 50266
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/app/w;->cKt:Z

    .line 50267
    iget-object v1, v0, Lcom/tencent/mm/app/w;->cKu:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v3, -0x7cf

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 50268
    iget-object v0, v0, Lcom/tencent/mm/app/w;->cKu:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, -0xbb7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 27675
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start time check LauncherUI Launcher onResume end: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27681
    invoke-static {}, Lcom/tencent/mm/model/x;->aFi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 27682
    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->gbe()V

    .line 27685
    :cond_15
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Luz:Lcom/tencent/mm/storage/ar$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 27686
    if-eqz v0, :cond_16

    .line 27687
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Luz:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 27688
    invoke-static {}, Lcom/tencent/mm/model/x;->aEX()Z

    move-result v1

    if-nez v1, :cond_16

    .line 27689
    packed-switch v0, :pswitch_data_0

    .line 27706
    :cond_16
    :goto_5
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$2;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/HomeUI$2;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 27720
    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 50270
    iget v0, v0, Lcom/tencent/mm/ui/MainTabUI;->acd:I

    .line 27720
    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    .line 27721
    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->afW(I)Lcom/tencent/mm/ui/MMFragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MoreTabUI;

    .line 50271
    iget-object v1, v0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    .line 50276
    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 50271
    if-nez v1, :cond_17

    .line 50272
    iget-object v1, v0, Lcom/tencent/mm/ui/MoreTabUI;->LTp:Lcom/tencent/mm/ui/widget/listview/PullDownListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->guu()V

    .line 50273
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MoreTabUI;->dYH()V

    .line 631
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 50277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUr:J

    .line 50291
    invoke-virtual {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->gcG()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 50292
    new-instance v1, Lcom/tencent/mm/ui/NewChattingTabUI$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/NewChattingTabUI$1;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUu:Landroid/os/MessageQueue$IdleHandler;

    .line 50329
    new-instance v1, Lcom/tencent/mm/ui/NewChattingTabUI$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/NewChattingTabUI$2;-><init>(Lcom/tencent/mm/ui/NewChattingTabUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 50279
    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->gbL()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 50280
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/NewChattingTabUI;->mO(I)V

    .line 50281
    iget-object v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isSupportNavigationSwipeBack()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 50282
    iget-object v0, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 50337
    :cond_19
    :goto_6
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "resumeNormalJump"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50338
    invoke-static {}, Lcom/tencent/mm/ui/MMFragmentActivity$a;->gch()V

    .line 50339
    const-string/jumbo v0, "pushcontent_notification"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "nofification_type"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 50340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 50341
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Main_FromUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MainUI_User_Last_Msg_Type"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 50344
    const-string/jumbo v2, "MicroMsg.LauncherUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "launch report, fromUserName = %s, msgType = %d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50345
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2a68

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50349
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50350
    if-eqz v0, :cond_1b

    .line 50351
    const-string/jumbo v1, "launch_type_voip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 50352
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50353
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v2, "launch_type_voip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "resumeNormalJump"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "resumeNormalJump"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50354
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b1a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50389
    :cond_1b
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50390
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 50391
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    .line 50392
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50395
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 50396
    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOL:Z

    if-eqz v0, :cond_1f

    .line 50397
    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOL:Z

    .line 50398
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 50399
    if-eqz v0, :cond_1e

    .line 50400
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->gbk()V

    .line 50403
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Scaner.Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50404
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.switch.tab"

    const-string/jumbo v2, "tab_find_friend"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50407
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    .line 50409
    if-eqz v1, :cond_35

    .line 50410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "LauncherUI.Shortcut.Username"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50417
    :goto_8
    if-eqz v1, :cond_21

    .line 50418
    const-string/jumbo v1, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "launch, fromBizShortcut, bizUsername = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50420
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 50422
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->acv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50423
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 50424
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 50425
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v2, "launch, username is contact, go to chattingui"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50426
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->IS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 50427
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 50428
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50429
    const-string/jumbo v2, "com.tencent.mm.ui.bizchat.BizChatConversationUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50430
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50431
    const-string/jumbo v1, "biz_chat_from_scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50432
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50433
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "resumeNormalJump"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "resumeNormalJump"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50469
    :cond_20
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.From.Biz.Shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 633
    :cond_21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOK:Z

    .line 640
    :cond_22
    :goto_a
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->lp(I)V

    .line 641
    sget-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->LOE:Z

    if-nez v0, :cond_23

    .line 642
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->zB(Z)V

    .line 645
    :cond_23
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->gbE()V

    .line 50478
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    .line 50479
    if-eqz v0, :cond_3d

    .line 50480
    const-string/jumbo v1, "MicroMsg.FloatBallVisibilityUtil"

    const-string/jumbo v2, "fixFloatBallIfNeed, try to fix"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50481
    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->bRX()V

    .line 648
    :goto_b
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/handoff/a/a;->dwK()V

    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/base/stub/f;->bUg()V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 652
    const-string/jumbo v0, "LauncherUI"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->yD(Ljava/lang/String;)V

    .line 653
    const v0, 0x8217

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14295
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 16398
    :cond_25
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "on main tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 17260
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 16776
    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 17764
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17765
    const v1, 0x7f100b81

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 17766
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17767
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17768
    invoke-static {v0}, Lcom/tencent/mm/model/y;->f(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16778
    :goto_c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$16;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/HomeUI$16;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 16408
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KEVIN MainTabUI onCreate initLanguage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18260
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 16410
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->jqG:Landroid/view/LayoutInflater;

    .line 16419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 16422
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    .line 19260
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 16422
    const v1, 0x7f0c071c

    invoke-static {v0, v1}, Lcom/tencent/mm/kiss/a/b;->c(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    .line 16424
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    if-eqz v0, :cond_26

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_26

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abA()Z

    move-result v0

    if-nez v0, :cond_26

    .line 16425
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    .line 20260
    iget-object v1, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 16425
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060421

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16428
    :cond_26
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/blink/b;->Wv()V

    .line 16430
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    const v1, 0x7f090f11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;

    .line 16431
    new-instance v1, Lcom/tencent/mm/ui/HomeUI$23;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/HomeUI$23;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    .line 21052
    iput-object v1, v0, Lcom/tencent/mm/blink/FirstScreenFrameLayout;->fCh:Lcom/tencent/mm/blink/FirstScreenFrameLayout$a;

    .line 16497
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDo()Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 16510
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KEVIN MainTabUI onCreate inflater.inflate(R.layout.main_tab, null);"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21260
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 16515
    iget-object v1, v2, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 16517
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ui/HomeUI;->oHx:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16519
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNn:Z

    .line 16525
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KEVIN MainTabUI onCreate initView(); "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16529
    const-string/jumbo v3, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN handleJump(getIntent()); "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16546
    const-string/jumbo v3, "MicroMsg.LauncherUI.HomeUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "KEVIN syncAddrBookAndUpload checkLastLbsroomAndQuitIt "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16547
    invoke-virtual {v2}, Lcom/tencent/mm/ui/HomeUI;->initActionBar()V

    .line 16548
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 16549
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$34;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/HomeUI$34;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16568
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KEVIN MainTabUI onCreate : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16570
    new-instance v0, Lcom/tencent/mm/ui/HomeUI$35;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/HomeUI$35;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 16591
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    iget-object v1, v2, Lcom/tencent/mm/ui/HomeUI;->LNN:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22260
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 16593
    iget-object v1, v2, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/h;->b(Lcom/tencent/mm/ui/MMFragmentActivity;Landroid/view/View;)V

    .line 16595
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$36;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/HomeUI$36;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16602
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aw;->lh(Landroid/content/Context;)V

    .line 16603
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/aw;->aiU(I)V

    .line 14324
    iget-object v1, v2, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    .line 23122
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUI"

    const-string/jumbo v3, "doOnCreate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24102
    iget-object v0, v1, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 23693
    const v3, 0x7f091adf

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-object v0, v1, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    .line 23694
    iget-object v0, v1, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/CustomViewPager;->setOffscreenPageLimit(I)V

    .line 24708
    iget-object v0, v1, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlide(Z)V

    .line 24709
    iget-object v0, v1, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/CustomViewPager;->setCanSlideBySide(Z)V

    .line 24711
    new-instance v0, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;

    .line 25102
    iget-object v3, v1, Lcom/tencent/mm/ui/MainTabUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 24711
    iget-object v4, v1, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;-><init>(Lcom/tencent/mm/ui/MainTabUI;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mm/ui/mogic/WxViewPager;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/MainTabUI;->mTabsAdapter:Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;

    .line 23125
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 23126
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 25548
    iget v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOS:I

    .line 23126
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainTabUI;->afV(I)V

    .line 23131
    :goto_d
    iget-object v3, v1, Lcom/tencent/mm/ui/MainTabUI;->LSM:Lcom/tencent/mm/ui/ab;

    iget-object v0, v1, Lcom/tencent/mm/ui/MainTabUI;->mViewPager:Lcom/tencent/mm/ui/base/CustomViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/CustomViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/tencent/mm/ui/MainTabUI;->mTabsAdapter:Lcom/tencent/mm/ui/MainTabUI$TabsAdapter;

    .line 26576
    iget-object v5, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 26577
    iget-object v1, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    if-eqz v1, :cond_27

    .line 26578
    iget-object v1, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lcom/tencent/mm/ui/c;->setOnTabClickListener(Lcom/tencent/mm/ui/c$a;)V

    .line 26579
    iget-object v1, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26580
    if-eqz v0, :cond_27

    .line 26581
    iget-object v1, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26585
    :cond_27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26588
    new-instance v6, Lcom/tencent/mm/ui/LauncherUIBottomTabView;

    .line 27079
    iget-object v7, v3, Lcom/tencent/mm/ui/ab;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 26588
    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;-><init>(Landroid/content/Context;)V

    .line 26589
    const v7, 0x7f0913da

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/LauncherUIBottomTabView;->setId(I)V

    .line 26590
    if-eqz v0, :cond_28

    .line 26591
    const/16 v7, 0x50

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26592
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26594
    :cond_28
    iput-object v6, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    .line 26605
    iget-object v0, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26606
    iget-object v0, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/c;->setOnTabClickListener(Lcom/tencent/mm/ui/c$a;)V

    .line 26608
    if-eqz v5, :cond_29

    iget-object v0, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    if-eq v5, v0, :cond_29

    .line 26609
    iget-object v0, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v5}, Lcom/tencent/mm/ui/c;->getShowFriendPoint()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zo(Z)V

    .line 26610
    iget-object v0, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v5}, Lcom/tencent/mm/ui/c;->getSettingsPoint()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->zp(Z)V

    .line 26611
    iget-object v0, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v5}, Lcom/tencent/mm/ui/c;->getMainTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->afz(I)V

    .line 26612
    iget-object v0, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v5}, Lcom/tencent/mm/ui/c;->getContactTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->afA(I)V

    .line 26613
    iget-object v0, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v5}, Lcom/tencent/mm/ui/c;->getFriendTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->afB(I)V

    .line 26614
    iget-object v0, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v5}, Lcom/tencent/mm/ui/c;->getSettingsTabUnread()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->afC(I)V

    .line 26615
    iget-object v0, v3, Lcom/tencent/mm/ui/ab;->LTb:Lcom/tencent/mm/ui/c;

    invoke-interface {v5}, Lcom/tencent/mm/ui/c;->getCurIdx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->setTo(I)V

    .line 14325
    :cond_29
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LNH:Lcom/tencent/mm/ui/MainTabUI;

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/HomeUI$1;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    .line 27098
    iput-object v1, v0, Lcom/tencent/mm/ui/MainTabUI;->LSS:Lcom/tencent/mm/ui/MainTabUI$a;

    .line 14368
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/HomeUI$12;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/HomeUI$12;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    goto/16 :goto_2

    .line 17770
    :catch_0
    move-exception v0

    .line 17771
    const-string/jumbo v1, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v3, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 23128
    :cond_2a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MainTabUI;->afV(I)V

    goto/16 :goto_d

    .line 28170
    :cond_2b
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/av;->cy(Z)V

    goto/16 :goto_3

    .line 50261
    :cond_2c
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 48851
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->setRequestedOrientation(I)V

    goto/16 :goto_4

    .line 27691
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/mm/ui/HomeUI;->LMP:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v1, 0x7f10166e

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/HomeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/HomeUI$39;

    invoke-direct {v4, v2}, Lcom/tencent/mm/ui/HomeUI$39;-><init>(Lcom/tencent/mm/ui/HomeUI;)V

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_5

    .line 50284
    :cond_2d
    iget-boolean v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUC:Z

    if-eqz v1, :cond_19

    .line 50285
    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v2, "[onResume] need exec this runnable!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50286
    iget-object v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->mStartChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 50287
    iget-object v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->mStartChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 50288
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/NewChattingTabUI;->LUC:Z

    goto/16 :goto_6

    .line 50355
    :cond_2e
    const-string/jumbo v1, "launch_type_voip_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 50356
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "launch, LaunchTypeVOIPAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50357
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.ui.contact.VoipAddressUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v2, "launch_type_voip_audio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "resumeNormalJump"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "resumeNormalJump"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50358
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b1a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 50359
    :cond_2f
    const-string/jumbo v1, "launch_type_scan_qrcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 50360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50361
    sget-object v0, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    const-string/jumbo v0, "BaseScanUI"

    const-class v1, Lcom/tencent/mm/protocal/protobuf/caw;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/caw;

    .line 50363
    if-eqz v0, :cond_30

    .line 50364
    const-string/jumbo v1, "launch_type_scan_qrcode"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/caw;->Jtk:Ljava/lang/String;

    .line 50366
    :cond_30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.scanner.ui.BaseScanUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "resumeNormalJump"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "resumeNormalJump"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 50367
    :cond_31
    const-string/jumbo v1, "launch_type_offline_wallet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 50368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50370
    sget-object v0, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    const-string/jumbo v0, "WalletOfflineEntranceUI"

    const-class v1, Lcom/tencent/mm/protocal/protobuf/caw;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/caw;

    .line 50372
    if-eqz v0, :cond_32

    .line 50373
    const-string/jumbo v1, "launch_type_offline_wallet"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/caw;->Jtk:Ljava/lang/String;

    .line 50376
    :cond_32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.offline.ui.WalletOfflineEntranceUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "resumeNormalJump"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "resumeNormalJump"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 50377
    :cond_33
    const-string/jumbo v1, "launch_type_my_qrcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 50378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50380
    sget-object v0, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    const-string/jumbo v0, "SelfQRCodeUI"

    const-class v1, Lcom/tencent/mm/protocal/protobuf/caw;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/caw;

    .line 50382
    if-eqz v0, :cond_34

    .line 50383
    const-string/jumbo v1, "launch_type_my_qrcode"

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/caw;->Jtk:Ljava/lang/String;

    .line 50385
    :cond_34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SelfQRCodeUI"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "resumeNormalJump"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "resumeNormalJump"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 50414
    :cond_35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LauncherUI_From_Biz_Shortcut"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    .line 50415
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 50434
    :cond_36
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 50435
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50436
    const-string/jumbo v2, "com.tencent.mm.ui.conversation.EnterpriseConversationUI"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50437
    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50438
    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50439
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v3, "resumeNormalJump"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/LauncherUI"

    const-string/jumbo v2, "resumeNormalJump"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 50440
    :cond_37
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->IV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 50441
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 50442
    if-nez v0, :cond_39

    const/4 v0, 0x0

    .line 50443
    :goto_e
    if-nez v0, :cond_38

    const-string/jumbo v0, ""

    .line 50444
    :cond_38
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50445
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50446
    const-string/jumbo v0, "useJs"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50447
    const-string/jumbo v0, "srcUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50448
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v1, "enterpriseHomeSubBrand"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50449
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50450
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 50442
    :cond_39
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iq()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 50452
    :cond_3a
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 50453
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50454
    const-string/jumbo v3, "chat_from_scene"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50455
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_9

    .line 50458
    :cond_3b
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 50459
    if-eqz v0, :cond_20

    .line 50460
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_9

    .line 635
    :cond_3c
    sget-boolean v0, Lcom/tencent/mm/ui/LauncherUI;->LOE:Z

    if-nez v0, :cond_22

    .line 636
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->gbI()V

    goto/16 :goto_a

    .line 50483
    :cond_3d
    const-string/jumbo v0, "MicroMsg.FloatBallVisibilityUtil"

    const-string/jumbo v1, "fixFloatBallIfNeed, service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 27689
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x822a

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1541
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1542
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 50849
    iget-object v3, v2, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v3, :cond_0

    .line 50850
    iget-object v2, v2, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50857
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 50850
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    .line 50851
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 50852
    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v4, "onSaveInstanceState:%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50853
    const-string/jumbo v3, "last_restore_talker"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    :cond_0
    const-string/jumbo v2, "last_stay_chatting"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getCurrentFragmet()Lcom/tencent/mm/ui/MMFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1544
    const-string/jumbo v0, "last_stay_tab"

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getCurrentTabIndex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1545
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 1543
    goto :goto_0
.end method

.method public onSettle(ZI)V
    .locals 2

    .prologue
    const v1, 0x8226

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1483
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/NewChattingTabUI;->ae(ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onSettle(ZI)V

    .line 1486
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 6

    .prologue
    const v5, 0x8220

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1397
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "onStop %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1399
    invoke-static {}, Lcom/tencent/mm/blink/a;->Wp()V

    .line 1401
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gcX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->gbc()V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/NewChattingTabUI;->gbc()V

    .line 1405
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    .line 50644
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "showprivacypolicy"

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->LOf:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 1407
    invoke-super {p0}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onStop()V

    .line 1408
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSwipe(F)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    const v0, 0x8225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1475
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOJ:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 50777
    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v5, "ashutest::on swipe %f, duration %d, resumeStatus %b"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v3

    const-wide/16 v8, 0x104

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->LUq:Lcom/tencent/mm/ui/LauncherUI$b;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->LUq:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->gbl()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50778
    invoke-virtual {v4}, Lcom/tencent/mm/ui/NewChattingTabUI;->gcG()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1475
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 1476
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onSwipe(F)V

    .line 1479
    :cond_1
    const v0, 0x8225

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v3

    .line 50777
    goto :goto_0

    .line 50781
    :cond_3
    cmpl-float v0, p1, v11

    if-nez v0, :cond_6

    iget-boolean v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingClosed:Z

    if-nez v0, :cond_6

    .line 50782
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/NewChattingTabUI;->aga(I)V

    .line 50830
    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50783
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091bda

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50784
    if-eqz v0, :cond_4

    .line 50785
    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v5, "[onSwipe] prepareView GONE no cache!"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50786
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50787
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50789
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingInAnim:Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    .line 50790
    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 50811
    :cond_5
    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->LUq:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->gbl()Z

    move-result v0

    if-nez v0, :cond_a

    .line 50813
    invoke-static {v12, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_9

    .line 50814
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[onSwipe] return! consumedSuperCall:%s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 50815
    goto :goto_1

    .line 50792
    :cond_6
    cmpl-float v0, p1, v12

    if-nez v0, :cond_5

    iget-boolean v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingClosed:Z

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggq()Z

    move-result v0

    if-nez v0, :cond_5

    .line 50831
    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50793
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06048a

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 50832
    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50794
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091bda

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50795
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50796
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50797
    const-string/jumbo v1, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v5, "[onSwipe] prepareView GONE"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50798
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50799
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50801
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 50802
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_8

    .line 50803
    invoke-virtual {v4, v10}, Lcom/tencent/mm/ui/NewChattingTabUI;->aga(I)V

    goto/16 :goto_2

    .line 50805
    :cond_8
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/NewChattingTabUI;->aga(I)V

    goto/16 :goto_2

    :cond_9
    move v2, v3

    .line 50833
    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50818
    if-eqz v0, :cond_0

    .line 50834
    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50819
    const v1, 0x7f0913d9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 50835
    iget-object v0, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->nud:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 50820
    const v5, 0x7f091bda

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50821
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-ne v5, v10, :cond_b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-boolean v5, v4, Lcom/tencent/mm/ui/NewChattingTabUI;->mChattingClosed:Z

    if-nez v5, :cond_b

    cmpl-float v5, p1, v12

    if-eqz v5, :cond_b

    cmpl-float v5, p1, v11

    if-eqz v5, :cond_b

    .line 50823
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50824
    const-string/jumbo v3, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v5, "[onSwipe] !1 && !0 prepareView VISIBLE"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50825
    invoke-virtual {v4, v10}, Lcom/tencent/mm/ui/NewChattingTabUI;->aga(I)V

    .line 50827
    :cond_b
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/ui/NewChattingTabUI;->resetViewTranX(Landroid/view/View;Landroid/widget/ImageView;F)V

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    const v3, 0x822e

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1576
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    .line 51099
    iget-object v2, v1, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggs()Lcom/tencent/mm/ui/w;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->isSupportCustomActionBar()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1577
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1578
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 1580
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 51102
    :cond_2
    const/16 v2, 0x16

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mh(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51105
    iget-object v1, v1, Lcom/tencent/mm/ui/NewChattingTabUI;->LUz:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->ggs()Lcom/tencent/mm/ui/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/w;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    .line 51106
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 51109
    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x3283b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1658
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1659
    sget-object v0, Lcom/tencent/mm/ui/tools/x;->NFL:Lcom/tencent/mm/ui/tools/x;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/x;->bhO(Ljava/lang/String;)V

    .line 1661
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/secdata/ui/MMSecDataFragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1662
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    const v1, 0x8231

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1620
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->gbj()V

    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chattingTabUI:Lcom/tencent/mm/ui/NewChattingTabUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/NewChattingTabUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1622
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
