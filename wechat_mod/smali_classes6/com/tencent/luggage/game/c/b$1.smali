.class final Lcom/tencent/luggage/game/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTQ:Lcom/tencent/luggage/game/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/c/b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/luggage/game/c/b$1;->bTQ:Lcom/tencent/luggage/game/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x1fdb7

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/luggage/game/inspector/ConsoleViewWrapper$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/luggage/game/c/b$1;->bTQ:Lcom/tencent/luggage/game/c/b;

    .line 1176
    iget-boolean v1, v0, Lcom/tencent/luggage/game/c/b;->bTL:Z

    if-eqz v1, :cond_0

    .line 2118
    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2119
    new-instance v2, Lcom/tencent/luggage/game/c/b$3;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/game/c/b$3;-><init>(Lcom/tencent/luggage/game/c/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2132
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1178
    iput-boolean v6, v0, Lcom/tencent/luggage/game/c/b;->bTL:Z

    .line 74
    :goto_0
    const-string/jumbo v0, "com/tencent/luggage/game/inspector/ConsoleViewWrapper$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2136
    :cond_0
    iget-object v1, v0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/c/b;->getDisplayHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lcom/tencent/luggage/game/c/g;->setTranslationY(F)V

    .line 2137
    iget-object v1, v0, Lcom/tencent/luggage/game/c/b;->bTI:Lcom/tencent/luggage/game/c/g;

    invoke-interface {v1, v6}, Lcom/tencent/luggage/game/c/g;->setVisibility(I)V

    .line 2138
    new-array v1, v7, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2139
    new-instance v2, Lcom/tencent/luggage/game/c/b$4;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/game/c/b$4;-><init>(Lcom/tencent/luggage/game/c/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2148
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1181
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/luggage/game/c/b;->bTL:Z

    goto :goto_0

    .line 2118
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2138
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
