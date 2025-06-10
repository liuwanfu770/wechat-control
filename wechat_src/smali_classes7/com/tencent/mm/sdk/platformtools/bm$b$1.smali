.class final Lcom/tencent/mm/sdk/platformtools/bm$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/bm$b;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KQK:Z

.field final synthetic KQL:Lcom/tencent/mm/sdk/platformtools/bm$b;

.field final synthetic mdJ:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bm$b;ZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$1;->KQL:Lcom/tencent/mm/sdk/platformtools/bm$b;

    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$1;->KQK:Z

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$1;->mdJ:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x31fe5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.ScreenShotUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerscreenshot onChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$1;->KQK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$1;->mdJ:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 137
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScreenShotUtil"

    const-string/jumbo v1, "summerscreenshot unregisterContentObserver callback is null 1 mCallbackWeakRef[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPn()Ljava/lang/ref/WeakReference;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPm()Landroid/database/ContentObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$1;->KQL:Lcom/tencent/mm/sdk/platformtools/bm$b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bm$b;->a(Lcom/tencent/mm/sdk/platformtools/bm$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPm()Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 140
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bm;->a(Landroid/database/ContentObserver;)Landroid/database/ContentObserver;

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->fPn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 144
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bm;->k(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    const v0, 0x31fe5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$1;->mdJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$1;->mdJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bm;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$1;->KQL:Lcom/tencent/mm/sdk/platformtools/bm$b;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$1;->KQL:Lcom/tencent/mm/sdk/platformtools/bm$b;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bm$b;->a(Lcom/tencent/mm/sdk/platformtools/bm$b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/bm$b$1;->mdJ:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bm$b;->a(Lcom/tencent/mm/sdk/platformtools/bm$b;Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
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

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
