.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$j;,
        Landroid/support/v4/media/MediaBrowserCompat$a;,
        Landroid/support/v4/media/MediaBrowserCompat$k;,
        Landroid/support/v4/media/MediaBrowserCompat$g;,
        Landroid/support/v4/media/MediaBrowserCompat$f;,
        Landroid/support/v4/media/MediaBrowserCompat$e;,
        Landroid/support/v4/media/MediaBrowserCompat$h;,
        Landroid/support/v4/media/MediaBrowserCompat$i;,
        Landroid/support/v4/media/MediaBrowserCompat$d;,
        Landroid/support/v4/media/MediaBrowserCompat$c;,
        Landroid/support/v4/media/MediaBrowserCompat$l;,
        Landroid/support/v4/media/MediaBrowserCompat$b;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field static final DEBUG:Z


# instance fields
.field public final KJ:Landroid/support/v4/media/MediaBrowserCompat$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 191
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$g;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->KJ:Landroid/support/v4/media/MediaBrowserCompat$d;

    .line 199
    :goto_0
    return-void

    .line 192
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 193
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->KJ:Landroid/support/v4/media/MediaBrowserCompat$d;

    goto :goto_0

    .line 194
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 195
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-direct {v0, p1, p2, p3, v2}, Landroid/support/v4/media/MediaBrowserCompat$e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->KJ:Landroid/support/v4/media/MediaBrowserCompat$d;

    goto :goto_0

    .line 197
    :cond_2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->KJ:Landroid/support/v4/media/MediaBrowserCompat$d;

    goto :goto_0
.end method


# virtual methods
.method public final disconnect()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->KJ:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$d;->disconnect()V

    .line 218
    return-void
.end method
