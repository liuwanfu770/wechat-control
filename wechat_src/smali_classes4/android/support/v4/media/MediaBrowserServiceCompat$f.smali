.class final Landroid/support/v4/media/MediaBrowserServiceCompat$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserServiceCompat$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final LT:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 1102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1103
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->LT:Landroid/os/Messenger;

    .line 1104
    return-void
.end method

.method private c(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1145
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1146
    iput p1, v0, Landroid/os/Message;->what:I

    .line 1147
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1148
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1149
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->LT:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 1150
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1114
    if-nez p3, :cond_0

    .line 1115
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 1117
    :cond_0
    const-string/jumbo v0, "extra_service_version"

    const/4 v1, 0x2

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1119
    const-string/jumbo v1, "data_media_item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const-string/jumbo v1, "data_media_session_token"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1121
    const-string/jumbo v1, "data_root_hints"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1122
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->c(ILandroid/os/Bundle;)V

    .line 1123
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1133
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1134
    const-string/jumbo v0, "data_media_item_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const-string/jumbo v0, "data_options"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1136
    const-string/jumbo v0, "data_notify_children_changed_options"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1137
    if-eqz p2, :cond_0

    .line 1138
    const-string/jumbo v2, "data_media_item_list"

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1141
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->c(ILandroid/os/Bundle;)V

    .line 1142
    return-void

    .line 1138
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->LT:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final eP()V
    .locals 2

    .prologue
    .line 1127
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->c(ILandroid/os/Bundle;)V

    .line 1128
    return-void
.end method
