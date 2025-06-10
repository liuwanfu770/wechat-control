.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x392b5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/timecrop/VLogTimeEditPlugin$checkInit$3"

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

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 136
    if-eqz v0, :cond_1

    .line 1056
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    .line 137
    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;)V

    .line 2056
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->DJ(J)V

    .line 2057
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    .line 3056
    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    .line 139
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;)V

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->DJ(J)V

    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5010
    iput-object v7, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOI:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    .line 5021
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 149
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/timecrop/VLogTimeEditPlugin$checkInit$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4011
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 144
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a$e;->Efe:Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/a;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->aj(JJ)V

    goto :goto_0
.end method
