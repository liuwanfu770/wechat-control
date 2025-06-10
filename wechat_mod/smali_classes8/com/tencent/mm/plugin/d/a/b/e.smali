.class public final Lcom/tencent/mm/plugin/d/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/b/e$a;
    }
.end annotation


# instance fields
.field public mAppContext:Landroid/content/Context;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mRunnable:Ljava/lang/Runnable;

.field public final opH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/d/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public opJ:Lcom/tencent/mm/plugin/d/a/b/c;

.field public opM:Lcom/tencent/mm/plugin/d/a/b/c$a;

.field oqo:Lcom/tencent/mm/plugin/d/a/b/e$a;

.field public oqp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final oqq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public oqr:Lcom/tencent/mm/plugin/d/a/b/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/d/a/b/e$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x57fb

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/e;->mAppContext:Landroid/content/Context;

    .line 67
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/e;->mRunnable:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/e$1;-><init>(Lcom/tencent/mm/plugin/d/a/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e;->opM:Lcom/tencent/mm/plugin/d/a/b/c$a;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e;->oqp:Ljava/util/HashSet;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e;->opH:Ljava/util/HashMap;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e;->oqq:Ljava/util/HashMap;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/e$2;-><init>(Lcom/tencent/mm/plugin/d/a/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e;->oqr:Lcom/tencent/mm/plugin/d/a/b/f$a;

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e;->mAppContext:Landroid/content/Context;

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/e;->oqo:Lcom/tencent/mm/plugin/d/a/b/e$a;

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/d/a/b/c;->bUO()Lcom/tencent/mm/plugin/d/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e;->opJ:Lcom/tencent/mm/plugin/d/a/b/c;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/d/a/b/e$3;-><init>(Lcom/tencent/mm/plugin/d/a/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e;->mRunnable:Ljava/lang/Runnable;

    .line 166
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "BluetoothLESimpleManagerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ag(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/16 v1, 0x57fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 269
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bUM()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/16 v2, 0x57fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/e;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
