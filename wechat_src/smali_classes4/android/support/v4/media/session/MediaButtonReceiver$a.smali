.class final Landroid/support/v4/media/session/MediaButtonReceiver$a;
.super Landroid/support/v4/media/MediaBrowserCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final Mn:Landroid/content/BroadcastReceiver$PendingResult;

.field Mo:Landroid/support/v4/media/MediaBrowserCompat;

.field private final mContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>()V

    .line 144
    iput-object p1, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->mContext:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->mIntent:Landroid/content/Intent;

    .line 146
    iput-object p3, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->Mn:Landroid/content/BroadcastReceiver$PendingResult;

    .line 147
    return-void
.end method

.method private finish()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->Mo:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 178
    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->Mn:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 179
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 3

    .prologue
    .line 156
    :try_start_0
    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->Mo:Landroid/support/v4/media/MediaBrowserCompat;

    .line 1270
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat;->KJ:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-interface {v2}, Landroid/support/v4/media/MediaBrowserCompat$d;->eJ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    .line 157
    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 158
    iget-object v0, p0, Landroid/support/v4/media/session/MediaButtonReceiver$a;->mIntent:Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 1307
    if-nez v0, :cond_0

    .line 1308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 163
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaButtonReceiver$a;->finish()V

    .line 164
    return-void

    .line 1310
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/support/v4/media/session/MediaControllerCompat;->Mp:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$b;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onConnectionFailed()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaButtonReceiver$a;->finish()V

    .line 174
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaButtonReceiver$a;->finish()V

    .line 169
    return-void
.end method
