.class final Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->a(ZLandroid/widget/RelativeLayout;)V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0002\u0008\u0003 \u0004*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "a",
        "Landroid/widget/AdapterView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/view/View;",
        "position",
        "",
        "d",
        "",
        "onItemClick"
    }
.end annotation


# instance fields
.field final synthetic zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$e;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v7, 0x32163

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/doodle/MultiTalkScreenDoodlePlugin$refreshDoodleLayout$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    if-nez p2, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.recordvideo.plugin.doodle.ClickBigImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$e;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    .line 1042
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->jgA:I

    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$e;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    check-cast p2, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->Rc(I)V

    .line 110
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/doodle/MultiTalkScreenDoodlePlugin$refreshDoodleLayout$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$e;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getType()I

    move-result v0

    .line 2042
    iput v0, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->jgA:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$e;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    check-cast p2, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->Rc(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$e;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->zDh:Ljava/util/ArrayList;

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lf/a/j;->gPl()V

    .line 117
    :cond_2
    if-ne v1, p3, :cond_7

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$e;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    .line 3041
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->zDk:Landroid/widget/GridView;

    .line 118
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.recordvideo.plugin.doodle.ClickBigImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;

    .line 3083
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->wPI:Z

    .line 118
    if-nez v0, :cond_e

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$e;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->zDk:Landroid/widget/GridView;

    .line 121
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.recordvideo.plugin.doodle.ClickBigImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;)V

    move v1, v2

    .line 122
    goto :goto_1

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$e;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->zDk:Landroid/widget/GridView;

    .line 124
    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.recordvideo.plugin.doodle.ClickBigImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    move-object v0, v6

    goto :goto_4

    :cond_9
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;

    .line 5083
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;->wPI:Z

    .line 124
    if-eqz v0, :cond_c

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b$e;->zDv:Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;

    .line 6041
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->zDk:Landroid/widget/GridView;

    .line 125
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.recordvideo.plugin.doodle.ClickBigImageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    move-object v0, v6

    goto :goto_5

    :cond_b
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/b;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/doodle/a;)V

    :cond_c
    move v1, v2

    .line 128
    goto/16 :goto_1

    .line 130
    :cond_d
    const-string/jumbo v0, "com/tencent/mm/plugin/recordvideo/plugin/doodle/MultiTalkScreenDoodlePlugin$refreshDoodleLayout$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_1
.end method
