.class public final Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
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
        "com/tencent/mm/plugin/recordvideo/plugin/music/EditAddMusicPlugin$2",
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
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x127dd

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    if-nez p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    .line 1156
    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->zDS:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1157
    iput-object v5, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 1158
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqb:Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->pauseAudio()V

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string/jumbo v2, "EDIT_SELECT_MUSIC_LYRICS_BOOLEAN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 103
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFD:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zEZ:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 4028
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->type:I

    .line 105
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 4085
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->ees()I

    move-result v2

    .line 105
    if-ne v0, v2, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;)Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->pauseAudio()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    .line 5054
    iput-object p1, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->uqc:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    .line 110
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string/jumbo v3, "EDIT_SELECT_MUSIC_PARCELABLE"

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 112
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFC:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;)Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->d(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->c(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorAudioView;->setMusicPlayer(Lcom/google/android/exoplayer2/v;)V

    .line 119
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_MUSIC_ID_INT"

    .line 7020
    iget v2, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyV:I

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v2, "KEY_MUSIC_INDEX_INT"

    .line 7029
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->ddI:I

    .line 120
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 7091
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eex()I

    move-result v3

    .line 120
    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_MUSIC_REQ_ID_INT"

    .line 8037
    iget-wide v2, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzB:J

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_SEARCH_MUSIC_INT"

    .line 9029
    iget v2, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->ddI:I

    .line 122
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzM:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo$a;

    .line 9091
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->eex()I

    move-result v3

    .line 122
    if-ne v2, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8036
    :cond_4
    iget v0, p1, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->position:I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V
    .locals 4

    .prologue
    const v3, 0x127de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string/jumbo v1, "EDIT_VLOG_SEARCH_MUSIC_FINISH_PARCELABLE"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    .line 10044
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 130
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGl:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 131
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
    const v3, 0x127db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "lyricsInfos"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 84
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_1
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string/jumbo v2, "EDIT_SELECT_MUSIC_LYRICS_LIST"

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/LyricsInfo;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/recordvideo/model/audio/LyricsInfo;-><init>(Ljava/util/List;)V

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    const-string/jumbo v0, "EDIT_SELECT_MUSIC_LYRICS_BOOLEAN"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 90
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFD:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final nF(Z)V
    .locals 4

    .prologue
    const v3, 0x127df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string/jumbo v1, "PARAM_EDIT_ORIGIN_VOICE_MUTE_BOOLEAN"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    .line 11044
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 145
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zFB:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pauseAudio()V
    .locals 2

    .prologue
    const v1, 0x127dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a$2;->zDY:Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/a/a;)Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/a/b;->pauseAudio()V

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
