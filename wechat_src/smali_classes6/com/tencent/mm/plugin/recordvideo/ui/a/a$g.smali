.class public final Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;
.super Lcom/tencent/mm/plugin/recordvideo/ui/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/adapter/RecommendMusicAdapter$SearchResultViewHolder;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/adapter/RecommendMusicAdapter$BaseViewHolder;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/adapter/RecommendMusicAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/recordvideo/ui/adapter/RecommendMusicAdapter;Landroid/view/View;)V",
        "searchHighlightColor",
        "",
        "getSearchHighlightColor",
        "()I",
        "searchResultIcon",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "getSearchResultIcon",
        "()Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "searchTipView",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;",
        "getSearchTipView",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;",
        "searchTitleView",
        "Landroid/widget/TextView;",
        "getSearchTitleView",
        "()Landroid/widget/TextView;",
        "update",
        "",
        "position",
        "info",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field final synthetic zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

.field private final zKj:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field private final zKk:Landroid/widget/TextView;

.field private final zKl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

.field private final zKm:I


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
    const v2, 0x1286a

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/a/a;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const v0, 0x7f0923eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026audio_search_result_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKj:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 237
    const v0, 0x7f0923ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026udio_search_result_title)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKk:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f0923ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026_audio_search_result_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06067e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKm:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;)V
    .locals 6

    .prologue
    const v5, 0x12869

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->b(Lcom/tencent/mm/plugin/recordvideo/ui/a/a;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->auy:Landroid/view/View;

    const-string/jumbo v3, "itemView"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->auy:Landroid/view/View;

    const-string/jumbo v3, "itemView"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->d(Lcom/tencent/mm/plugin/recordvideo/ui/a/a;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->auy:Landroid/view/View;

    const-string/jumbo v4, "itemView"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060677

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 247
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKj:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKj:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKj:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1024
    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyX:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzA:Ljava/lang/String;

    move-object v2, v0

    .line 263
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKk:Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->zOs:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->zJX:Ljava/lang/String;

    .line 263
    check-cast v0, Ljava/lang/CharSequence;

    iget v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKm:I

    invoke-static {v2, v0, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    .line 4023
    iget-object v2, p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyW:Ljava/util/ArrayList;

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKf:Lcom/tencent/mm/plugin/recordvideo/ui/a/a;

    .line 4034
    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/ui/a/a;->zJX:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->f(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/a/a$g;->zKl:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MusicLrcView;Z)V

    .line 267
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v1, v2

    .line 243
    goto :goto_0

    .line 2024
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zyX:Ljava/util/ArrayList;

    .line 259
    check-cast v0, Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2034
    iget-object v3, p2, Lcom/tencent/mm/plugin/recordvideo/model/audio/AudioCacheInfo;->zzA:Ljava/lang/String;

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1
.end method
