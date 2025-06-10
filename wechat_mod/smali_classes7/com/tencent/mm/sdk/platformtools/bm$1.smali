.class final Lcom/tencent/mm/sdk/platformtools/bm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KQI:Lcom/tencent/mm/sdk/platformtools/bm$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/bm$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bm$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/bm$1;->KQI:Lcom/tencent/mm/sdk/platformtools/bm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x31fe4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "MicroMsg.ScreenShotUtil"

    const-string/jumbo v1, "summerscreenshot setScreenShotCallback context[%s] callback[%s], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/bm$1;->val$context:Landroid/content/Context;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/bm$1;->KQI:Lcom/tencent/mm/sdk/platformtools/bm$a;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bm$1;->val$context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bm$1;->KQI:Lcom/tencent/mm/sdk/platformtools/bm$a;

    if-nez v0, :cond_3

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPm()Landroid/database/ContentObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bm$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPm()Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 95
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/database/ContentObserver;)Landroid/database/ContentObserver;

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bm;->k(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bm$1;->KQI:Lcom/tencent/mm/sdk/platformtools/bm$a;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bm;->k(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPm()Landroid/database/ContentObserver;

    move-result-object v0

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bm$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bm$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPo()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bm$b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/database/ContentObserver;)Landroid/database/ContentObserver;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bm$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPm()Landroid/database/ContentObserver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.ScreenShotUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerscreenshot fail e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
