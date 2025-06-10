.class public final Lcom/tencent/mm/plugin/vlog/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/MultiEditAddMusicPlugin$2",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$AudioCallback;",
        "cancel",
        "",
        "confirm",
        "onAudioSelected",
        "info",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "onLyricsSelected",
        "visible",
        "",
        "lyricsInfos",
        "",
        "Lcom/tencent/mm/protocal/protobuf/LyricsItemInfo;",
        "onSearchAudioFinish",
        "pauseAudio",
        "toggleOrigin",
        "remove",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DWE:Lcom/tencent/mm/plugin/vlog/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const v4, 0x38fd6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 1062
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 119
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 2062
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 120
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/a;->aOh()V

    .line 124
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 126
    :cond_1
    if-nez p1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/a;->a(Lcom/tencent/mm/plugin/vlog/ui/a;J)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 3062
    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 3220
    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->zDS:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3221
    iput-object v5, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 3222
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/a;->aOg()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 4049
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 130
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFC:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string/jumbo v2, "EDIT_SELECT_MUSIC_LYRICS_BOOLEAN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 5049
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 134
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFD:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 6049
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 135
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEZ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7028
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->type:I

    .line 136
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 7085
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->ees()I

    move-result v2

    .line 136
    if-ne v0, v2, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/a;->aOg()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/a;->b(Lcom/tencent/mm/plugin/vlog/ui/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 8062
    iput-object p1, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 9049
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 141
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFC:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/a;->c(Lcom/tencent/mm/plugin/vlog/ui/a;)Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->d(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/a;->d(Lcom/tencent/mm/plugin/vlog/ui/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setMusicPlayer(Lcom/google/android/exoplayer2/v;)V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 10030
    iget v2, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->duration:I

    .line 146
    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/a;->a(Lcom/tencent/mm/plugin/vlog/ui/a;J)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 10073
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->uqf:Ljava/util/List;

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 152
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_MUSIC_ID_INT"

    .line 11020
    iget v2, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v2, "KEY_MUSIC_INDEX_INT"

    .line 11029
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->ddI:I

    .line 153
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 11091
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eex()I

    move-result v3

    .line 153
    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_MUSIC_REQ_ID_INT"

    .line 12037
    iget-wide v2, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzB:J

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_SEARCH_MUSIC_INT"

    .line 13029
    iget v2, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->ddI:I

    .line 155
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 13091
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eex()I

    move-result v3

    .line 155
    if-ne v2, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12036
    :cond_7
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->position:I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V
    .locals 4

    .prologue
    const v3, 0x38fd7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string/jumbo v1, "EDIT_VLOG_SEARCH_MUSIC_FINISH_PARCELABLE"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 14049
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 163
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGl:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/cdy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x38fd4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lyricsInfos"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 105
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_1
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string/jumbo v2, "EDIT_SELECT_MUSIC_LYRICS_LIST"

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/LyricsInfo;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/recordvideo/model/audio/LyricsInfo;-><init>(Ljava/util/List;)V

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    const-string/jumbo v0, "EDIT_SELECT_MUSIC_LYRICS_BOOLEAN"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 111
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFD:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final nF(Z)V
    .locals 4

    .prologue
    const v3, 0x38fd8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string/jumbo v1, "PARAM_EDIT_ORIGIN_VOICE_MUTE_BOOLEAN"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    .line 15049
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 178
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFB:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 179
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pauseAudio()V
    .locals 2

    .prologue
    const v1, 0x38fd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/a$2;->DWE:Lcom/tencent/mm/plugin/vlog/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/a;->aOg()V

    .line 116
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
