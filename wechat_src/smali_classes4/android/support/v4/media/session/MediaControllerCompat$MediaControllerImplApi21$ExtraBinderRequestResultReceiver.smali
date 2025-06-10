.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private MC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V
    .locals 1

    .prologue
    .line 2225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2226
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->MC:Ljava/lang/ref/WeakReference;

    .line 2227
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 2231
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->MC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 2232
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 2243
    :cond_0
    :goto_0
    return-void

    .line 2235
    :cond_1
    iget-object v2, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2236
    :try_start_0
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->MA:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string/jumbo v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 2238
    invoke-static {p2, v3}, Landroid/support/v4/app/c;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 2237
    invoke-static {v3}, Landroid/support/v4/media/session/b$a;->d(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    move-result-object v3

    .line 2672
    iput-object v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->MP:Landroid/support/v4/media/session/b;

    .line 2240
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->MA:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string/jumbo v3, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 2241
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2688
    iput-object v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->MQ:Landroid/os/Bundle;

    .line 3203
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->MA:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3664
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->MP:Landroid/support/v4/media/session/b;

    .line 3203
    if-eqz v1, :cond_3

    .line 3206
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->My:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 3207
    new-instance v4, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;

    invoke-direct {v4, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$a;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 3208
    iget-object v5, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->Mz:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3209
    iput-object v4, v1, Landroid/support/v4/media/session/MediaControllerCompat$a;->Mu:Landroid/support/v4/media/session/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3211
    :try_start_1
    iget-object v5, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->MA:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4664
    iget-object v5, v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;->MP:Landroid/support/v4/media/session/b;

    .line 3211
    invoke-interface {v5, v4}, Landroid/support/v4/media/session/b;->a(Landroid/support/v4/media/session/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3216
    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v1, v4, v5, v6}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_1

    .line 2243
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3214
    :catch_0
    move-exception v1

    .line 3218
    :cond_2
    :try_start_3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->My:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2243
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
