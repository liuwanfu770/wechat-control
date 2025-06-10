.class final Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x1a127

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    const v3, 0x7f092815

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    const v3, 0x7f090de9

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 119
    const-wide/16 v4, 0x12c

    invoke-virtual {v9, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 121
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 123
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    const v2, 0x7f092815

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$3;->sgM:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    const v2, 0x7f090de9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
