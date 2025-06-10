.class final Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/particles/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/story/ui/view/CommentAvatarConfetti;",
        "it",
        "Ljava/util/Random;",
        "kotlin.jvm.PlatformType",
        "generateConfetti"
    }
.end annotation


# instance fields
.field final synthetic DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$10;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$10;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Random;)Lcom/tencent/mm/particles/a/b;
    .locals 8

    .prologue
    const v7, 0x1d54e

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$10;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->k(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    .line 1206
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$10;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->l(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)I

    move-result v3

    rem-int v0, v3, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;I)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$10;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->k(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "avatarMap.entries"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$10;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->l(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)I

    move-result v5

    const-string/jumbo v1, "$this$elementAt"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2086
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1207
    :goto_0
    const-string/jumbo v1, "avatarMap.entries.elementAt(avatarConfettiIndex)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map$Entry;

    .line 1208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 3019
    iget-boolean v3, v1, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    .line 1209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "entry.value"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 1210
    if-eqz v3, :cond_5

    .line 1211
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$10;->ccl:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060064

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    .line 4019
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/story/f/b/a;->CWm:Z

    .line 1217
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$10;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->l(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;I)V

    .line 1218
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/a;-><init>(Landroid/graphics/drawable/LayerDrawable;)V

    .line 51
    check-cast v0, Lcom/tencent/mm/particles/a/b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2087
    :cond_0
    new-instance v1, Lf/a/t$b;

    invoke-direct {v1, v5}, Lf/a/t$b;-><init>(I)V

    check-cast v1, Lf/g/a/b;

    const-string/jumbo v3, "$this$elementAtOrElse"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "defaultValue"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 2107
    check-cast v0, Ljava/util/List;

    if-ltz v5, :cond_1

    invoke-static {v0}, Lf/a/j;->jH(Ljava/util/List;)I

    move-result v3

    if-gt v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2108
    :cond_2
    if-ltz v5, :cond_4

    .line 2110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v0, v2

    .line 2112
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2114
    add-int/lit8 v3, v0, 0x1

    if-ne v5, v0, :cond_3

    move-object v0, v4

    .line 2115
    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 2112
    goto :goto_2

    .line 2117
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 1215
    :cond_5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$10;->ccl:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060527

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method
