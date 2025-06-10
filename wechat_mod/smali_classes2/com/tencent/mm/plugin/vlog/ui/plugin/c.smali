.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditImageAddMusicPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Lcom/tencent/mm/plugin/vlog/ui/MultiEditAddMusicPlugin$AudioStateListener;",
        "layout",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "addMusicGroup",
        "Landroid/view/View;",
        "addMusicIcon",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "addMusicIndicator",
        "addMusicText",
        "Landroid/widget/TextView;",
        "hasLocal",
        "",
        "hasMusic",
        "getLayout",
        "()Landroid/view/ViewGroup;",
        "musicInfo",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "onAudioPause",
        "",
        "onAudioResume",
        "setMusic",
        "setVisibility",
        "visibility",
        "",
        "updateContent",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private final DZq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field public DZr:Z

.field private final upM:Landroid/view/ViewGroup;

.field final upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field private final uqB:Landroid/view/View;

.field private final uqC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private final uqD:Landroid/widget/TextView;

.field public uqG:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

.field public uqH:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 5

    .prologue
    const v4, 0x3909a

    const-string/jumbo v0, "layout"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->upM:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f093056

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout.findViewById(R.id.edit_image_add_music)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqB:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f093187

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout.findViewById(R.id.image_add_music_text)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqD:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f093185

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout.findViewById(R.id.image_add_music_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqC:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->upM:Landroid/view/ViewGroup;

    const v1, 0x7f093186

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "layout.findViewById(R.id\u2026mage_add_music_indicator)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->DZq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqB:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/c$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->upM:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->upM:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xce

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 36
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final dfC()V
    .locals 6

    .prologue
    const v5, 0x39099

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->DZr:Z

    if-eqz v0, :cond_8

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqG:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    if-eqz v0, :cond_2

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyX:Ljava/util/ArrayList;

    .line 80
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqG:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    if-eqz v0, :cond_4

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzA:Ljava/lang/String;

    .line 81
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 80
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_4
    return-void

    :cond_2
    move-object v0, v1

    .line 80
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 81
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqG:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    if-eqz v0, :cond_7

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyX:Ljava/util/ArrayList;

    .line 83
    :goto_5
    check-cast v0, Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqG:Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;

    if-eqz v4, :cond_6

    .line 2034
    iget-object v1, v4, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzA:Ljava/lang/String;

    .line 84
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

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 83
    goto :goto_5

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqD:Landroid/widget/TextView;

    const v1, 0x7f102f43

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x3909b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0x39098

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/t;->eSQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->uqB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/c;->dfC()V

    .line 56
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
