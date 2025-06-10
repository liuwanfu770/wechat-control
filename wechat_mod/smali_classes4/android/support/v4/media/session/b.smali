.class public interface abstract Landroid/support/v4/media/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/b$a;
    }
.end annotation


# virtual methods
.method public abstract H(Z)V
.end method

.method public abstract I(Z)V
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public abstract a(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
.end method

.method public abstract a(Landroid/support/v4/media/RatingCompat;)V
.end method

.method public abstract a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v4/media/session/a;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
.end method

.method public abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public abstract aC(I)V
.end method

.method public abstract aD(I)V
.end method

.method public abstract b(IILjava/lang/String;)V
.end method

.method public abstract b(Landroid/support/v4/media/MediaDescriptionCompat;)V
.end method

.method public abstract b(Landroid/support/v4/media/session/a;)V
.end method

.method public abstract eR()Z
.end method

.method public abstract eS()Landroid/app/PendingIntent;
.end method

.method public abstract eT()Landroid/support/v4/media/session/ParcelableVolumeInfo;
.end method

.method public abstract eU()Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public abstract eV()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract eW()Z
.end method

.method public abstract eX()Z
.end method

.method public abstract eY()I
.end method

.method public abstract eZ()V
.end method

.method public abstract fastForward()V
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getFlags()J
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getQueue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQueueTitle()Ljava/lang/CharSequence;
.end method

.method public abstract getRatingType()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract next()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
.end method

.method public abstract rewind()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract skipToQueueItem(J)V
.end method

.method public abstract stop()V
.end method
