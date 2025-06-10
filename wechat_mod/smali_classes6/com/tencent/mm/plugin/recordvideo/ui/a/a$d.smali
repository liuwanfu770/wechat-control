.class public final Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;
.super Lcom/tencent/mm/plugin/recordvideo/ui/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/adapter/RecommendMusicAdapter$RecommendMusicViewHolder;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/adapter/RecommendMusicAdapter$BaseViewHolder;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/adapter/RecommendMusicAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/adapter/RecommendMusicAdapter;Landroid/view/View;)V",
        "iconView",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "getIconView",
        "()Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "loading",
        "getLoading",
        "()Landroid/view/View;",
        "title",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;",
        "getTitle",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;",
        "waveView",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;",
        "getWaveView",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;",
        "update",
        "",
        "position",
        "",
        "info",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final qzN:Landroid/view/View;

.field private final usB:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field final synthetic zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

.field private final zKh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

.field private final zKi:Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/a/a;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x12866

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/a/a;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const v0, 0x7f0923e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026story_item_audio_loading)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->qzN:Landroid/view/View;

    .line 171
    const v0, 0x7f0923e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026story_item_audio_preview)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->usB:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 172
    const v0, 0x7f0923f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.story_item_audio_title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    .line 174
    const v0, 0x7f092975

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.waveView)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKi:Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V
    .locals 7

    .prologue
    const v6, 0x12865

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->auy:Landroid/view/View;

    const-string/jumbo v4, "itemView"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->a(Lcom/tencent/mm/plugin/recordvideo/ui/a/a;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->auy:Landroid/view/View;

    const-string/jumbo v4, "itemView"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->auy:Landroid/view/View;

    const-string/jumbo v5, "itemView"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x50

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->b(Lcom/tencent/mm/plugin/recordvideo/ui/a/a;)I

    move-result v0

    if-ne p1, v0, :cond_2

    move v1, v2

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->auy:Landroid/view/View;

    const-string/jumbo v4, "itemView"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "LogStory: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKi:Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKi:Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->auy:Landroid/view/View;

    const-string/jumbo v5, "itemView"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->c(Lcom/tencent/mm/plugin/recordvideo/ui/a/a;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const-string/jumbo v5, "ResourceHelper.getColorS\u2026ntext, recWaveColorResId)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;->setColor(Landroid/content/res/ColorStateList;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKi:Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/AudioWaveView;->setShow(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->auy:Landroid/view/View;

    const-string/jumbo v4, "itemView"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->d(Lcom/tencent/mm/plugin/recordvideo/ui/a/a;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 202
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->auy:Landroid/view/View;

    const-string/jumbo v5, "itemView"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->e(Lcom/tencent/mm/plugin/recordvideo/ui/a/a;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 203
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->usB:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->usB:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->usB:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->usB:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->auy:Landroid/view/View;

    const-string/jumbo v5, "itemView"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->f(Lcom/tencent/mm/plugin/recordvideo/ui/a/a;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1023
    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyW:Ljava/util/ArrayList;

    .line 214
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    if-eqz v2, :cond_5

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    .line 1024
    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyX:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1034
    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzA:Ljava/lang/String;

    .line 216
    check-cast v0, Ljava/lang/CharSequence;

    .line 215
    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->setMarqueeRepeatLimit(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;Z)V

    .line 230
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->qzN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v1, v3

    .line 183
    goto/16 :goto_0

    :cond_3
    move v2, v3

    .line 214
    goto :goto_1

    .line 2024
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyX:Ljava/util/ArrayList;

    .line 218
    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2034
    iget-object v4, p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzA:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    .line 3023
    iget-object v2, p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyW:Ljava/util/ArrayList;

    .line 225
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;Ljava/util/ArrayList;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$d;->zKh:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;Z)V

    goto :goto_3
.end method
