.class Landroid/support/v4/media/MediaBrowserCompat$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Lm:Landroid/support/v4/media/MediaBrowserCompat$l;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->Lm:Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 770
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->Lm:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$l;->Ll:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 771
    :goto_0
    if-nez v0, :cond_2

    .line 773
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->i(Ljava/util/List;)Ljava/util/List;

    .line 789
    :cond_0
    return-void

    .line 770
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l$a;->Lm:Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$l;->Ll:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$k;

    goto :goto_0

    .line 776
    :cond_2
    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3051
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$k;->Li:Ljava/util/List;

    .line 4047
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$k;->Lj:Ljava/util/List;

    .line 779
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 780
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 781
    if-eqz v0, :cond_5

    .line 4798
    if-eqz v2, :cond_5

    .line 4801
    const-string/jumbo v5, "android.media.browse.extra.PAGE"

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 4802
    const-string/jumbo v6, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 4803
    if-ne v5, v8, :cond_3

    if-eq v6, v8, :cond_5

    .line 4806
    :cond_3
    mul-int v7, v6, v5

    .line 4807
    add-int v0, v7, v6

    .line 4808
    if-ltz v5, :cond_4

    if-lez v6, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v7, v5, :cond_6

    .line 4809
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 779
    :cond_5
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4811
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v0, v5, :cond_7

    .line 4812
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 4814
    :cond_7
    invoke-interface {v2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    goto :goto_2
.end method
