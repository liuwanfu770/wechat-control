.class public final Lcom/tencent/mm/plugin/finder/video/plugin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/video/plugin/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0011J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001aH\u0002J\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/plugin/RecordAudioPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Lcom/tencent/mm/plugin/finder/video/plugin/AudioPanelPlugin$AudioStateListener;",
        "layout",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "addMusicDuration",
        "Landroid/widget/TextView;",
        "addMusicGroup",
        "Landroid/view/View;",
        "addMusicIcon",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "addMusicIndicator",
        "addMusicText",
        "canAddMusic",
        "",
        "hasMusic",
        "getLayout",
        "()Landroid/view/ViewGroup;",
        "musicInfo",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "changeRecordDuration",
        "",
        "durationMs",
        "",
        "enableAddMusic",
        "enabled",
        "onAudioPause",
        "onAudioResume",
        "setMusic",
        "setVisibility",
        "visibility",
        "",
        "updateContent",
        "updateProgress",
        "timeMs",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final uqJ:J = 0xea60L

.field public static final uqK:Lcom/tencent/mm/plugin/finder/video/plugin/g$a;


# instance fields
.field final upM:Landroid/view/ViewGroup;

.field final upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field private final uqB:Landroid/view/View;

.field private final uqC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private final uqD:Landroid/widget/TextView;

.field private final uqE:Landroid/view/View;

.field private final uqF:Landroid/widget/TextView;

.field public uqG:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

.field public uqH:Z

.field private uqI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x35d82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/plugin/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/plugin/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqK:Lcom/tencent/mm/plugin/finder/video/plugin/g$a;

    .line 33
    const-wide/32 v0, 0xea60

    sput-wide v0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqJ:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 4

    .prologue
    const v3, 0x35d81

    const/4 v2, 0x1

    const-string/jumbo v0, "layout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->upM:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f09323e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout.findViewById(R.id.record_add_music)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqB:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f093240

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout.findViewById(R.id.record_add_music_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f093242

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout.findViewById(R.id.record_add_music_text)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqD:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f093241

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout.findViewById(R.id\u2026cord_add_music_indicator)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqE:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f09323f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout.findViewById(R.id\u2026ecord_add_music_duration)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqF:Landroid/widget/TextView;

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqI:Z

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqB:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/plugin/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/plugin/g$1;-><init>(Lcom/tencent/mm/plugin/finder/video/plugin/g;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqB:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/plugin/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/plugin/g$2;-><init>(Lcom/tencent/mm/plugin/finder/video/plugin/g;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2074
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqI:Z

    if-eqz v0, :cond_0

    .line 2075
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqI:Z

    .line 2076
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqE:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/video/plugin/g;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqI:Z

    return v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/video/plugin/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqB:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/video/plugin/g;)Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/finder/video/plugin/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqE:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/finder/video/plugin/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqD:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final Cb(J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v6, 0x35d80

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-wide v0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqJ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqF:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->upM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1030cb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    long-to-float v4, p1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Lf/h/a;->cx(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aCV()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final dfC()V
    .locals 6

    .prologue
    const v5, 0x35d7f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqG:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqD:Landroid/widget/TextView;

    const v1, 0x7f1030cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    sget-wide v0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqJ:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/video/plugin/g;->Cb(J)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqG:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    if-eqz v0, :cond_2

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyX:Ljava/util/ArrayList;

    .line 92
    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqG:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    if-eqz v0, :cond_4

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzA:Ljava/lang/String;

    .line 93
    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    .line 92
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 92
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 93
    goto :goto_3

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqG:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    if-eqz v0, :cond_7

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyX:Ljava/util/ArrayList;

    .line 95
    :goto_5
    check-cast v0, Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqG:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    if-eqz v4, :cond_6

    .line 2034
    iget-object v1, v4, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzA:Ljava/lang/String;

    .line 96
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 95
    goto :goto_5
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x35d83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x35d7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/g;->uqB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    if-nez p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/plugin/g;->dfC()V

    .line 85
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
