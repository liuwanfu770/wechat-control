.class public final Lcom/tencent/mm/plugin/music/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/b$a$a;
    }
.end annotation


# instance fields
.field private mode:I

.field ygo:Lcom/tencent/mm/plugin/music/model/e/a;

.field yiA:Landroid/view/View;

.field yiB:Landroid/view/View;

.field yiC:Landroid/view/View;

.field yiD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field yiE:Landroid/widget/TextView;

.field yiF:Landroid/widget/TextView;

.field yiG:Lcom/tencent/mm/plugin/music/ui/LyricView;

.field yiH:Z

.field private yiI:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic yiy:Lcom/tencent/mm/plugin/music/ui/b;

.field yiz:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/b;)V
    .locals 2

    .prologue
    const v1, 0xf6f1

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/b$a$3;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiI:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/music/model/e/a;Z)V
    .locals 7

    .prologue
    const v6, 0xf6f2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    if-eqz p1, :cond_4

    .line 169
    const-string/jumbo v0, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v1, "updateView %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->ygo:Lcom/tencent/mm/plugin/music/model/e/a;

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 1040
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/music/ui/b;->ygz:Z

    .line 172
    invoke-interface {v0, p1, v1, v5}, Lcom/tencent/mm/plugin/music/e/e;->a(Lcom/tencent/mm/plugin/music/model/e/a;ZZ)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiz:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->setTag(Ljava/lang/Object;)V

    .line 175
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/e;->a(Lcom/tencent/mm/plugin/music/model/e/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 2040
    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    .line 175
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiF:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiE:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiE:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiG:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 3040
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->ygz:Z

    .line 185
    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/plugin/music/model/e/b;->a(Lcom/tencent/mm/plugin/music/model/e/a;Z)Lcom/tencent/mm/plugin/music/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/LyricView;->setLyricObj(Lcom/tencent/mm/plugin/music/model/b;)V

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/e;->a(Lcom/tencent/mm/plugin/music/model/e/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 4040
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->ygz:Z

    .line 186
    if-eqz v0, :cond_3

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiG:Lcom/tencent/mm/plugin/music/ui/LyricView;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->setCurrentTime(J)V

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/b$a;->dRk()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 5040
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->yiw:Lcom/tencent/mm/plugin/music/model/d;

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 6027
    iget-object v3, v1, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 6040
    iget-boolean v5, v1, Lcom/tencent/mm/plugin/music/ui/b;->ygz:Z

    move-object v1, p1

    move v4, p2

    .line 190
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/music/model/d;->a(Lcom/tencent/mm/plugin/music/model/e/a;Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Landroid/content/Context;ZZ)V

    .line 192
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final dRj()Z
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dRk()V
    .locals 5

    .prologue
    const v4, 0xf6f3

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiH:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    if-ne v0, v3, :cond_1

    .line 248
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 250
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 7040
    iget v1, v1, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    .line 250
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/d/e;->gX(II)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 8040
    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->yix:I

    .line 251
    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 9040
    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->yix:I

    .line 253
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 10040
    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->yix:I

    .line 253
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    :cond_2
    sput-boolean v3, Lcom/tencent/mm/plugin/music/model/d/e;->yhb:Z

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/e;->dQP()V

    .line 259
    iput v3, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    .line 260
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiH:Z

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiG:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 11040
    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->yit:I

    .line 261
    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b$a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;Landroid/view/View;I)V

    .line 262
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setDuration(J)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiI:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiG:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dRl()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0xf6f4

    const/4 v3, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiH:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    if-ne v0, v3, :cond_1

    .line 269
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 12040
    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->scene:I

    .line 271
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/music/model/d/e;->gX(II)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 13040
    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->yix:I

    .line 272
    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 14040
    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->yix:I

    .line 274
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 15040
    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->yix:I

    .line 274
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :cond_2
    sput-boolean v5, Lcom/tencent/mm/plugin/music/model/d/e;->yhb:Z

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/e;->dQP()V

    .line 280
    iput v3, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    .line 281
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiH:Z

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiG:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiy:Lcom/tencent/mm/plugin/music/ui/b;

    .line 16040
    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/b;->yiu:I

    .line 282
    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b$a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/b$a;Landroid/view/View;I)V

    .line 283
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setDuration(J)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiI:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/b$a$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->yiG:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 286
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dRm()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0xf6f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    sput-boolean v2, Lcom/tencent/mm/plugin/music/model/d/e;->yhb:Z

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/d/e;->dQP()V

    .line 291
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/b$a;->mode:I

    if-ne v0, v2, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/b$a;->dRl()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/b$a;->dRk()V

    .line 296
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
