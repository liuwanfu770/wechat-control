.class final Landroid/support/v4/media/MediaBrowserCompat$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field KR:Landroid/os/Bundle;

.field private Lh:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2150
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->Lh:Landroid/os/Messenger;

    .line 2151
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->KR:Landroid/os/Bundle;

    .line 2152
    return-void
.end method


# virtual methods
.method final a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 2225
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2226
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2227
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 2228
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2229
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2230
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->Lh:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 2231
    return-void
.end method
