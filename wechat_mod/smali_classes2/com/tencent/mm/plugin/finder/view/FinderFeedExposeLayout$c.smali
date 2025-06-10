.class final Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->f(Ljava/util/LinkedList;I)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$fillCommentsLayout$2$7"
    }
.end annotation


# instance fields
.field final synthetic sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

.field final synthetic uvH:Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$c;->sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$c;->uvH:Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2918f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$fillCommentsLayout$$inlined$forEachIndexed$lambda$2"

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

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$c;->uvH:Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->b(Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lastClickExposeCommentTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$c;->uvH:Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->c(Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", curTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$c;->uvH:Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->c(Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 253
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$fillCommentsLayout$$inlined$forEachIndexed$lambda$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$c;->uvH:Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->a(Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;J)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$c;->uvH:Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->getOnCommentClickListener()Lf/g/a/m;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "it"

    invoke-static {p1, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$c;->sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-interface {v0, p1, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderFeedExposeLayout$fillCommentsLayout$$inlined$forEachIndexed$lambda$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
