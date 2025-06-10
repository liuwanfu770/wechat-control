.class final Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$d;->uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x35d91

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$d;->uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->a(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;I)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$d;->uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->b(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;)Lf/g/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$d;->uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->a(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$d;->uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->c(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;)Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$c;->notifyDataSetChanged()V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$d;->uqX:Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;->f(Lcom/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView;)Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$itemClickListener$1"

    const-string/jumbo v3, "invoke"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/effect/FinderFilterLayoutManager;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/video/plugin/view/RecordTypeSelectView$itemClickListener$1"

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
