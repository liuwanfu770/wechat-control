.class final Landroid/support/v4/media/MediaBrowserCompat$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic KO:Landroid/support/v4/media/MediaBrowserCompat$b;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$b;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->KO:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->KO:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->KN:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->KO:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->KN:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$b$a;->onConnected()V

    .line 669
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->KO:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnected()V

    .line 670
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->KO:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionFailed()V

    .line 686
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->KO:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->KN:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->KO:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->KN:Landroid/support/v4/media/MediaBrowserCompat$b$a;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$b$a;->onConnectionSuspended()V

    .line 677
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$b$b;->KO:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->onConnectionSuspended()V

    .line 678
    return-void
.end method
