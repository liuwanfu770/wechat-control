.class public final Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wWh:Ljava/util/Set;

.field final synthetic wWi:Ljava/lang/ref/WeakReference;

.field final synthetic wWj:Lcom/tencent/mm/plugin/luckymoney/f2f/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luckymoney/f2f/a;Ljava/util/Set;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->wWj:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->wWh:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->wWi:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xfe07

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->wWh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->wWi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->wWj:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    .line 1020
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->stopped:Z

    .line 43
    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->wWi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->wWj:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    .line 2020
    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->wWf:Ljava/util/Hashtable;

    .line 45
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->wWj:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    .line 3020
    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->wWe:Landroid/media/SoundPool;

    .line 45
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v1, "AsyncSoundPool"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load sound file error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 48
    :cond_0
    :try_start_1
    const-string/jumbo v0, "AsyncSoundPool"

    const-string/jumbo v1, "context = null or soundPool is stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->wWj:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    .line 4020
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->wWe:Landroid/media/SoundPool;

    .line 49
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->wWj:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    .line 5020
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->wWf:Ljava/util/Hashtable;

    .line 50
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;->wWj:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    .line 6020
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->wWg:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
