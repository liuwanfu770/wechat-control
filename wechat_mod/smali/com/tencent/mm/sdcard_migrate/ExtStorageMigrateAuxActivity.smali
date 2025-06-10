.class public Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;,
        Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;,
        Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$b;,
        Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$c;
    }
.end annotation


# static fields
.field private static final KJw:Ljava/util/Random;

.field private static final KJx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static KJy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static bLf:Landroid/content/Context;


# instance fields
.field private final KJA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private KJB:Lcom/tencent/mm/sdcard_migrate/a/c;

.field private KJC:Z

.field private KJD:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;

.field private KJE:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;

.field private KJF:Z

.field private final KJz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2afbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJw:Ljava/util/Random;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJx:Ljava/util/Set;

    .line 70
    sput-object v3, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJy:Ljava/lang/ref/WeakReference;

    .line 71
    sput-object v3, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->bLf:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2afb1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJz:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJA:Ljava/util/Map;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJB:Lcom/tencent/mm/sdcard_migrate/a/c;

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJC:Z

    .line 79
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJD:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;

    .line 80
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJE:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJF:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)Lcom/tencent/mm/sdcard_migrate/a/c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJB:Lcom/tencent/mm/sdcard_migrate/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/a/c;)Lcom/tencent/mm/sdcard_migrate/a/c;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJB:Lcom/tencent/mm/sdcard_migrate/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$b;)V
    .locals 5

    .prologue
    const v4, 0x337e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3651
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3652
    const-string/jumbo v1, "package"

    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3653
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->fMP()I

    move-result v1

    .line 3654
    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJA:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3655
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/e;)V
    .locals 6

    .prologue
    const v5, 0x337e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJE:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;

    invoke-interface {p1, v0}, Lcom/tencent/mm/sdcard_migrate/e;->a(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V

    .line 5232
    invoke-interface {p1}, Lcom/tencent/mm/sdcard_migrate/e;->fNe()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 5233
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5235
    :catch_0
    move-exception v0

    .line 5236
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v3, "[-] Exception occurred, do questionnaire."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5238
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$3;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V

    .line 6040
    new-instance v1, Lcom/tencent/mm/sdcard_migrate/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdcard_migrate/a;-><init>(Lcom/tencent/mm/sdcard_migrate/a$b;)V

    .line 5238
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$2;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V

    .line 5267
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdcard_migrate/a;->a(Lcom/tencent/mm/sdcard_migrate/a$b;)Lcom/tencent/mm/sdcard_migrate/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$1;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/e;)V

    .line 5326
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdcard_migrate/a;->a(Lcom/tencent/mm/sdcard_migrate/a$b;)Lcom/tencent/mm/sdcard_migrate/a;

    move-result-object v0

    .line 6049
    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/a;->KJu:Lcom/tencent/mm/sdcard_migrate/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a$a;->fMO()V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Lcom/tencent/mm/sdcard_migrate/e;Z)V
    .locals 6

    .prologue
    const v5, 0x337df

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2336
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJE:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;

    invoke-interface {p1, v0}, Lcom/tencent/mm/sdcard_migrate/e;->a(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V

    .line 2337
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->DEFAULT_CONFIG:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    invoke-interface {p1, v0}, Lcom/tencent/mm/sdcard_migrate/e;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2351
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2338
    :catch_0
    move-exception v0

    .line 2339
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v3, "[-] Exception occurred, try to rebind."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2340
    if-eqz p2, :cond_0

    .line 2341
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->bLf:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->startupMigrationService(Landroid/content/Context;)V

    .line 2342
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;-><init>(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Z)V

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJD:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;

    .line 2343
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->bLf:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJD:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->bindMigrationService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2346
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJE:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;

    const/4 v2, 0x5

    new-instance v3, Lcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;

    invoke-direct {v3, v0}, Lcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$AuxMigrateResultCallback;->b(ILcom/tencent/mm/sdcard_migrate/util/ExtStorageMigrateException;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2349
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Ljava/lang/String;Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$c;)V
    .locals 4

    .prologue
    const v3, 0x337e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4640
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->bLf:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/app/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4642
    invoke-interface {p2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$c;->aVG()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4644
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->fMP()I

    move-result v0

    .line 4645
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJz:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4646
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJF:Z

    return p1
.end method

.method private aee(I)V
    .locals 3

    .prologue
    const v2, 0x2afb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 716
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJx:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJz:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aef(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x337e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3094
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V
    .locals 2

    .prologue
    const v1, 0x337e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->yJ(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;)V
    .locals 3

    .prologue
    const v2, 0x337e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6386
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 6387
    const/16 v1, 0x403

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fMP()I
    .locals 7

    .prologue
    const v6, 0x2afb6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 706
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJw:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 707
    if-gez v0, :cond_1

    .line 708
    neg-int v0, v0

    .line 710
    :cond_1
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJx:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 711
    sget-object v1, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJx:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic fMQ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->bLf:Landroid/content/Context;

    return-object v0
.end method

.method private yJ(Z)V
    .locals 4

    .prologue
    const v3, 0x337de

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJB:Lcom/tencent/mm/sdcard_migrate/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJB:Lcom/tencent/mm/sdcard_migrate/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdcard_migrate/a/c;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJB:Lcom/tencent/mm/sdcard_migrate/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdcard_migrate/a/c;->dismiss()V

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJD:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;)Lcom/tencent/mm/sdcard_migrate/e;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/sdcard_migrate/e;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    :try_start_0
    invoke-interface {v1}, Lcom/tencent/mm/sdcard_migrate/e;->fNi()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    const/4 v0, 0x1

    .line 371
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJD:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    :goto_1
    if-nez v0, :cond_2

    .line 376
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->bLf:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->cancelMigration(Landroid/content/Context;)V

    .line 378
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/b;->fNp()V

    .line 379
    if-eqz p1, :cond_3

    .line 380
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->startWeChat(Landroid/content/Context;)V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->finish()V

    .line 383
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 365
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x2afb9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJA:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$b;

    .line 694
    if-nez v0, :cond_0

    .line 695
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v2, "[-] Unknown ticket: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$b;->fMR()V

    .line 1721
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJx:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1722
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJA:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const v6, 0x2afb2

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v3, "[+] onCreate called. object: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->bLf:Landroid/content/Context;

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 107
    const v0, 0x7f0c0765

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->setContentView(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 111
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJy:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 112
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;

    .line 114
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    if-eq v0, p0, :cond_1

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v3, "[!] Duplicated instance. [latest: %s, prev: %s] Finish latest one."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object v0, v4, v7

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->finish()V

    .line 119
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_1
    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJy:Ljava/lang/ref/WeakReference;

    .line 1129
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJB:Lcom/tencent/mm/sdcard_migrate/a/c;

    if-eqz v0, :cond_2

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJB:Lcom/tencent/mm/sdcard_migrate/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->dismiss()V

    .line 1134
    iput-object v1, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJB:Lcom/tencent/mm/sdcard_migrate/a/c;

    .line 1136
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJC:Z

    .line 1137
    iput-boolean v5, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJF:Z

    .line 126
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x2afb5

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v2, "[+] onDestroy called. object: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJB:Lcom/tencent/mm/sdcard_migrate/a/c;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJB:Lcom/tencent/mm/sdcard_migrate/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->dismiss()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJB:Lcom/tencent/mm/sdcard_migrate/a/c;

    .line 165
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->yJ(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMZ()V

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x2afb3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v2, "[+] onNewIntent called. object: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->setIntent(Landroid/content/Intent;)V

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x2afb8

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 660
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJz:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$c;

    .line 665
    if-nez v0, :cond_0

    .line 666
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v4, "[-] Unknown ticket: %s."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-interface {v0, v3, v4, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->finish()V

    .line 668
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 685
    :goto_0
    return-void

    .line 670
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aee(I)V

    .line 672
    array-length v3, p2

    if-nez v3, :cond_1

    .line 673
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v3, "[-] permissions array is empty."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->aee(I)V

    .line 675
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 678
    :cond_1
    aget-object v3, p2, v2

    .line 679
    aget v4, p3, v2

    if-nez v4, :cond_2

    .line 680
    invoke-interface {v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$c;->aVG()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 682
    :cond_2
    invoke-static {p0, v3}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 683
    :goto_1
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$c;->cQ(Ljava/lang/String;Z)V

    .line 685
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 682
    goto :goto_1
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x2afb4

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJC:Z

    if-nez v0, :cond_3

    .line 151
    iput-boolean v6, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJC:Z

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1172
    if-nez v2, :cond_0

    .line 1173
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v3, "[!] Income intent is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->finish()V

    .line 1175
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1216
    :goto_0
    return-void

    .line 1177
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 1178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1179
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v3, "[!] Income action is null or empty."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1180
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->finish()V

    .line 1181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1184
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 1190
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v4, "[!] Unknown action: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->finish()V

    .line 155
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1184
    :pswitch_0
    const-string/jumbo v4, "auxui_action_do_migrate_routine"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    .line 1198
    :pswitch_1
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->needsToDoMigrate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1199
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v3, "[!] Do not need to do migration, start wechat now."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->startWeChat(Landroid/content/Context;)V

    .line 1201
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->finish()V

    .line 1202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1205
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/b;->fNl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1206
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v3, "[!] Migration routine indicates we should go on normal startup, start wechat now."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->startWeChat(Landroid/content/Context;)V

    .line 1208
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->finish()V

    .line 1209
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1212
    :cond_5
    const-string/jumbo v0, "auxui_param_is_migration_end"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1213
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v3, "[!] Migration routine indicates last migration is end, start wechat now."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1214
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->startWeChat(Landroid/content/Context;)V

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->finish()V

    .line 1216
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1219
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/b;->fNo()V

    .line 1221
    invoke-static {p0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->startupMigrationService(Landroid/content/Context;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJD:Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity$a;

    invoke-static {p0, v0}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateRoutine;->bindMigrationService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJF:Z

    .line 1223
    iget-boolean v0, p0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->KJF:Z

    if-nez v0, :cond_7

    .line 1224
    invoke-static {}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor;->fMW()Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.ExtStorageMigrateAuxActivity"

    const-string/jumbo v3, "[-] Fail to bind to migrate service, startup WeChat next."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateMonitor$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    invoke-direct {p0, v6}, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateAuxActivity;->yJ(Z)V

    .line 1187
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1184
    :pswitch_data_0
    .packed-switch -0x439d4e02
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
