.class public final Lcom/tencent/mm/console/Shell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/console/Shell$Receiver;,
        Lcom/tencent/mm/console/Shell$b;,
        Lcom/tencent/mm/console/Shell$a;
    }
.end annotation


# static fields
.field private static gdX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/console/Shell$a;",
            ">;"
        }
    .end annotation
.end field

.field private static gdY:Landroid/content/IntentFilter;

.field private static gdZ:Ljava/lang/Runnable;


# instance fields
.field private gdW:Lcom/tencent/mm/console/Shell$Receiver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x4ec8

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->gdX:Ljava/util/HashMap;

    .line 75
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->gdY:Landroid/content/IntentFilter;

    .line 78
    const-string/jumbo v0, "wechat.shell.SET_NEXTRET"

    new-instance v1, Lcom/tencent/mm/console/Shell$1;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$1;-><init>()V

    .line 1865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 93
    const-string/jumbo v0, "wechat.shell.SET_LOGLEVEL"

    new-instance v1, Lcom/tencent/mm/console/Shell$12;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$12;-><init>()V

    .line 2865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 104
    const-string/jumbo v0, "wechat.shell.SET_CDNTRANS"

    new-instance v1, Lcom/tencent/mm/console/Shell$23;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$23;-><init>()V

    .line 3865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 114
    const-string/jumbo v0, "wechat.shell.SET_DKTEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$33;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$33;-><init>()V

    .line 4865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 133
    const-string/jumbo v0, "wechat.shell.NET_DNS_TEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$34;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$34;-><init>()V

    .line 5865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 143
    const-string/jumbo v0, "wechat.shell.IDC_ERROR"

    new-instance v1, Lcom/tencent/mm/console/Shell$35;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$35;-><init>()V

    .line 6865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 154
    const-string/jumbo v0, "wechat.shell.SET_DK_WT_TEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$36;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$36;-><init>()V

    .line 7865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 165
    const-string/jumbo v0, "wechat.shell.SET_MUTE_ROOM_TEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$37;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$37;-><init>()V

    .line 8865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 175
    const-string/jumbo v0, "wechat.shell.HOTPATCH_TEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$38;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$38;-><init>()V

    .line 9865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 185
    const-string/jumbo v0, "wechat.shell.EXEC_SQL"

    new-instance v1, Lcom/tencent/mm/console/Shell$2;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$2;-><init>()V

    .line 10865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 277
    const-string/jumbo v0, "wechat.shell.GC"

    new-instance v1, Lcom/tencent/mm/console/Shell$3;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$3;-><init>()V

    .line 11865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 285
    const-string/jumbo v0, "wechat.shell.DUMP_HPROF"

    new-instance v1, Lcom/tencent/mm/console/Shell$4;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$4;-><init>()V

    .line 12865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 326
    const-string/jumbo v0, "wechat.shell.HOOK_ALL"

    new-instance v1, Lcom/tencent/mm/console/Shell$5;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$5;-><init>()V

    .line 13865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 351
    const-string/jumbo v0, "wechat.shell.HOOK_MM"

    new-instance v1, Lcom/tencent/mm/console/Shell$6;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$6;-><init>()V

    .line 14865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 383
    const-string/jumbo v0, "wechat.shell.HOOK_DISABLE"

    new-instance v1, Lcom/tencent/mm/console/Shell$7;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$7;-><init>()V

    .line 15865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 401
    const-string/jumbo v0, "wechat.shell.HOOK_REPORT"

    new-instance v1, Lcom/tencent/mm/console/Shell$8;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$8;-><init>()V

    .line 16865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 415
    const-string/jumbo v0, "wechat.shell.MEMORY_HOOK"

    new-instance v1, Lcom/tencent/mm/console/Shell$9;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$9;-><init>()V

    .line 17865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wechat.shell."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u0099\u009d\u0082\u0080\u0089\u008d\u0095\u0089\u0085\u0096\u0083\u0098\u008f\u0085\u0087\u009b"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/console/Shell$10;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$10;-><init>()V

    .line 18865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wechat.shell."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u0099\u009d\u0082\u0080\u0089\u008d\u0095\u0089\u0085\u0096\u0083\u0098\u0096\u0085\u0087\u009b"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/console/Shell$11;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$11;-><init>()V

    .line 19865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wechat.shell."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u009b\u009f\u0084\u0086\u008b\u008f\u009b\u0087\u0087\u0094\u0085\u009e\u0091\u008c"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/console/Shell$13;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$13;-><init>()V

    .line 20865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wechat.shell."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u009c\u009a\u0087\u008b\u0084\u0082\u0098\u008d\u0080\u0092\u0090"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/console/Shell$14;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$14;-><init>()V

    .line 21865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wechat.shell."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u009d\u0099\u0086\u0084\u0085\u0081\u0099\u0094\u008d\u0080\u0092\u0090"

    invoke-static {v1}, Lcom/tencent/mm/plugin/performance/a/b;->aCO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/console/Shell$15;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$15;-><init>()V

    .line 22865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 513
    const-string/jumbo v0, "wechat.shell.RECOVERY_LAUNCH_UI"

    new-instance v1, Lcom/tencent/mm/console/Shell$16;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$16;-><init>()V

    .line 23865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 533
    const-string/jumbo v0, "wechat.shell.RECOVERY_FETCH_PATCH"

    new-instance v1, Lcom/tencent/mm/console/Shell$17;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$17;-><init>()V

    .line 24865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 556
    const-string/jumbo v0, "wechat.shell.THREAD_HOOK"

    new-instance v1, Lcom/tencent/mm/console/Shell$18;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$18;-><init>()V

    .line 25865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 574
    const-string/jumbo v0, "wechat.shell.THREAD_DUMP"

    new-instance v1, Lcom/tencent/mm/console/Shell$19;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$19;-><init>()V

    .line 26865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 583
    const-string/jumbo v0, "wechat.shell.FINDER_SHELL"

    new-instance v1, Lcom/tencent/mm/console/Shell$20;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$20;-><init>()V

    .line 27865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 593
    const-string/jumbo v0, "wechat.shell.WATCH_MEM"

    new-instance v1, Lcom/tencent/mm/console/Shell$21;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$21;-><init>()V

    .line 28865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 600
    const-string/jumbo v0, "wechat.shell.WATCH_PROC"

    new-instance v1, Lcom/tencent/mm/console/Shell$22;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$22;-><init>()V

    .line 29865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 607
    const-string/jumbo v0, "wechat.shell.MOVE_XLOG"

    new-instance v1, Lcom/tencent/mm/console/Shell$24;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$24;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 625
    const-string/jumbo v0, "wechat.shell.OpenWeApp"

    new-instance v1, Lcom/tencent/mm/console/Shell$25;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$25;-><init>()V

    .line 30865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 667
    const-string/jumbo v0, "wechat.shell.FINDER_VIDEO_TEST"

    new-instance v1, Lcom/tencent/mm/console/Shell$26;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$26;-><init>()V

    .line 31865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 677
    const-string/jumbo v0, "wechat.shell.DUMP_MAPS"

    new-instance v1, Lcom/tencent/mm/console/Shell$27;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$27;-><init>()V

    .line 32865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 746
    const-string/jumbo v0, "wechat.shell.BRANDS_XID"

    new-instance v1, Lcom/tencent/mm/console/Shell$28;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$28;-><init>()V

    .line 33865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 770
    const-string/jumbo v0, "wechat.shell.BRANDS_BIZ"

    new-instance v1, Lcom/tencent/mm/console/Shell$29;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$29;-><init>()V

    .line 34865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 798
    const-string/jumbo v0, "wechat.shell.BRANDS_CLEAR"

    new-instance v1, Lcom/tencent/mm/console/Shell$30;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$30;-><init>()V

    .line 35865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 814
    const-string/jumbo v0, "wechat.shell.BRANDS_DUMP"

    new-instance v1, Lcom/tencent/mm/console/Shell$31;

    invoke-direct {v1}, Lcom/tencent/mm/console/Shell$31;-><init>()V

    .line 36865
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/console/Shell;->a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V

    .line 836
    new-instance v0, Lcom/tencent/mm/console/Shell$32;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell$32;-><init>()V

    sput-object v0, Lcom/tencent/mm/console/Shell;->gdZ:Ljava/lang/Runnable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/console/Shell;->gdW:Lcom/tencent/mm/console/Shell$Receiver;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/console/Shell$a;Z)V
    .locals 2

    .prologue
    const v1, 0x32473

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 869
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    :cond_0
    sget-object v0, Lcom/tencent/mm/console/Shell;->gdY:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 871
    sget-object v0, Lcom/tencent/mm/console/Shell;->gdX:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic acU()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method static synthetic acV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/console/Shell;->gdX:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4ec7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1833
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p1

    .line 67
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, p0

    goto :goto_0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x4ec6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/console/Shell;->gdW:Lcom/tencent/mm/console/Shell$Receiver;

    if-nez v0, :cond_0

    .line 906
    new-instance v0, Lcom/tencent/mm/console/Shell$Receiver;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell$Receiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/console/Shell;->gdW:Lcom/tencent/mm/console/Shell$Receiver;

    .line 908
    iget-object v2, p0, Lcom/tencent/mm/console/Shell;->gdW:Lcom/tencent/mm/console/Shell$Receiver;

    sget-object v3, Lcom/tencent/mm/console/Shell;->gdY:Landroid/content/IntentFilter;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 910
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 908
    :cond_1
    const-string/jumbo v0, "com.tencent.mm.permission.MOVE_XLOG"

    goto :goto_0
.end method
