.class public Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;
.super Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;
.source "SourceFile"


# static fields
.field private static final NAME:Ljava/lang/String; = "SQLiteLint"

.field private static final TAG:Ljava/lang/String; = "Matrix.IssueAlertBehaviour"

.field private static sMainHandler:Landroid/os/Handler;


# instance fields
.field private final mConcernedDbPath:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mLastInsertRowId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xcea9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;->sMainHandler:Landroid/os/Handler;

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xcea6

    .line 58
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iput-object p1, p0, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;->mConcernedDbPath:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;->createShortCut(Landroid/content/Context;)V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;->mConcernedDbPath:Ljava/lang/String;

    return-object v0
.end method

.method private static createShortCut(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0xcea8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "content://com.android.launcher2.settings/favorites?notify=true"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 95
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "title"

    aput-object v3, v2, v6

    const-string/jumbo v3, "iconResource"

    aput-object v3, v2, v4

    const-string/jumbo v3, "title=?"

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "SQLiteLint"

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    if-lez v1, :cond_0

    .line 101
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "android.intent.extra.shortcut.NAME"

    const-string/jumbo v2, "SQLiteLint"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v1, "duplicate"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-class v2, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    const v1, 0x7f080d7e

    invoke-static {p0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    .line 115
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 117
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public onPublish(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/SQLiteLintIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xcea7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->getLastRowId()J

    move-result-wide v0

    .line 71
    iget-wide v2, p0, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;->mLastInsertRowId:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 72
    const-string/jumbo v0, "Matrix.IssueAlertBehaviour"

    const-string/jumbo v1, "no new issue"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;->mLastInsertRowId:J

    .line 78
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour$1;

    invoke-direct {v1, p0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour$1;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
