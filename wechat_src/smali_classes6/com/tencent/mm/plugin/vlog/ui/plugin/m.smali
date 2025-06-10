.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u00105\u001a\u000206J\u0010\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u000fH\u0002J\u0016\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;J\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000f0>J\u0008\u0010?\u001a\u00020\u0014H\u0016J\u0012\u0010@\u001a\u0002062\u0008\u0010A\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010B\u001a\u0002062\u0006\u0010C\u001a\u00020DH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n \u0012*\u0004\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u001d\u001a\n \u0012*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R#\u0010)\u001a\n \u0012*\u0004\u0018\u00010*0*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\"\u001a\u0004\u0008+\u0010,R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\n \u0012*\u0004\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MultiEditMagicPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "Landroid/view/View$OnClickListener;",
        "parent",
        "Landroid/view/ViewGroup;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "model",
        "Lcom/tencent/mm/plugin/vlog/model/MultiMediaModel;",
        "previewPlugin",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;Lcom/tencent/mm/plugin/vlog/model/MultiMediaModel;Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin;)V",
        "adapter",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MagicPanelAdapter;",
        "editingItem",
        "Lcom/tencent/mm/plugin/vlog/model/effect/MagicAddEffectItem;",
        "iconView",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "isInit",
        "",
        "layoutManager",
        "Landroid/support/v7/widget/GridLayoutManager;",
        "magicData",
        "Lcom/tencent/mm/plugin/vlog/model/effect/MagicListData;",
        "getModel",
        "()Lcom/tencent/mm/plugin/vlog/model/MultiMediaModel;",
        "panelHolder",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;",
        "panelRoot",
        "Landroid/view/View;",
        "getPanelRoot",
        "()Landroid/view/View;",
        "panelRoot$delegate",
        "Lkotlin/Lazy;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "getPreviewPlugin",
        "()Lcom/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin;",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecycler",
        "()Landroid/support/v7/widget/RecyclerView;",
        "recycler$delegate",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "timeEdit",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/MagicTimeEditPlugin;",
        "timePanelHolder",
        "deleteEditItem",
        "",
        "editItemTime",
        "item",
        "finishEditItem",
        "start",
        "",
        "end",
        "getAddMagicItem",
        "",
        "onBackPress",
        "onClick",
        "v",
        "setVisibility",
        "visibility",
        "",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field private final DYV:Lf/f;

.field final DZY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

.field private final DZZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

.field private final Eaa:Lf/f;

.field final Eab:Lcom/tencent/mm/plugin/vlog/ui/plugin/h;

.field public final Eac:Lcom/tencent/mm/plugin/vlog/model/effect/c;

.field Ead:Lcom/tencent/mm/plugin/vlog/model/effect/b;

.field private final Eae:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

.field final Eaf:Lcom/tencent/mm/plugin/vlog/model/s;

.field final Eag:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

.field private final gqN:Landroid/support/v7/widget/GridLayoutManager;

.field gtS:Landroid/view/ViewGroup;

.field private isInit:Z

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

.field private final vo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/plugin/vlog/model/s;Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V
    .locals 6

    .prologue
    const v5, 0x39106

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "model"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewPlugin"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->gtS:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eaf:Lcom/tencent/mm/plugin/vlog/model/s;

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eag:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f092ef6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->vo:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f092efd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->gtS:Landroid/view/ViewGroup;

    const v1, 0x7f092efe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$d;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DYV:Lf/f;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$e;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eaa:Lf/f;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eab:Lcom/tencent/mm/plugin/vlog/ui/plugin/h;

    .line 40
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->gqN:Landroid/support/v7/widget/GridLayoutManager;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/effect/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/effect/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eac:Lcom/tencent/mm/plugin/vlog/model/effect/c;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    const-string/jumbo v2, "timePanelHolder"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eae:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->vo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0852

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->gtS:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06068a

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->vo:Landroid/widget/ImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eag:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eae:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/d$b;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$1;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setOnVisibleChangeCallback(Lf/g/a/b;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/vlog/ui/plugin/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eab:Lcom/tencent/mm/plugin/vlog/ui/plugin/h;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;Lcom/tencent/mm/plugin/vlog/model/effect/b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const v9, 0x39108

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2126
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Ead:Lcom/tencent/mm/plugin/vlog/model/effect/b;

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eag:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 3031
    iget-wide v2, p1, Lcom/tencent/mm/plugin/vlog/model/effect/b;->start:J

    .line 4031
    iget-wide v4, p1, Lcom/tencent/mm/plugin/vlog/model/effect/b;->bdf:J

    .line 2127
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->aw(JJ)V

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eae:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    .line 5031
    iget-wide v2, p1, Lcom/tencent/mm/plugin/vlog/model/effect/b;->start:J

    .line 6031
    iget-wide v4, p1, Lcom/tencent/mm/plugin/vlog/model/effect/b;->bdf:J

    .line 6145
    iput-wide v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZa:J

    .line 6146
    iput-wide v4, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZb:J

    .line 6147
    iget-wide v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZa:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZc:J

    .line 6148
    iget-wide v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZb:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZd:J

    .line 2129
    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eae:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eaf:Lcom/tencent/mm/plugin/vlog/model/s;

    .line 6423
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 2129
    const-string/jumbo v0, "composition"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7152
    iput-boolean v7, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZf:Z

    .line 8078
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->gcb:Z

    if-nez v0, :cond_0

    .line 8079
    iput-boolean v8, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->gcb:Z

    .line 8081
    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setCloseTouchOutside(Z)V

    .line 8082
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->eUz()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    move-result-object v2

    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZV:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->setCallback(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$a;)V

    .line 8083
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->eUz()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    move-result-object v2

    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZV:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$j;

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->setRealTimeCallback(Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup$a;)V

    .line 8085
    iget-object v2, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$d;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$d;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setOnVisibleChangeCallback(Lf/g/a/b;)V

    .line 9000
    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->tWy:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8093
    new-instance v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$e;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$e;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10000
    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZT:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8098
    new-instance v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$f;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$f;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8103
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->eUy()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f092f3c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$g;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$g;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8108
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->eUy()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f092f3d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$h;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$h;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/j;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7155
    :cond_0
    iget-wide v2, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZb:J

    .line 10123
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/i;->eSV()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    .line 7155
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v4

    div-long/2addr v4, v10

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 11123
    iget-object v0, v1, Lcom/tencent/mm/plugin/vlog/model/z;->DSr:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/i;->eSV()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    .line 7156
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v2

    div-long/2addr v2, v10

    iput-wide v2, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZb:J

    .line 7157
    iget-wide v2, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZb:J

    iput-wide v2, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZd:J

    .line 7159
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->eUz()Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZa:J

    iget-wide v4, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZb:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timecrop/TimeCropViewGroup;->a(Lcom/tencent/mm/plugin/vlog/model/z;JJ)V

    .line 7160
    iget-object v0, v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->usE:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 2130
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eae:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)V

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;

    .line 12047
    iput-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->DZU:Lcom/tencent/mm/plugin/vlog/ui/plugin/j$b;

    .line 28
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/vlog/model/effect/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eac:Lcom/tencent/mm/plugin/vlog/model/effect/c;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/vlog/model/effect/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Ead:Lcom/tencent/mm/plugin/vlog/model/effect/b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x39109

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->eUy()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final eUB()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    const v1, 0x39102

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eaa:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private final eUy()Landroid/view/View;
    .locals 2

    const v1, 0x39101

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DYV:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    return-object v0
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final ase()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x39105

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->btf()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return v0

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->btf()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eae:Lcom/tencent/mm/plugin/vlog/ui/plugin/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/j;->cancel()V

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZZ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 195
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x39103

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/MultiEditMagicPlugin"

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

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->btf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    .line 123
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/vlog/ui/plugin/MultiEditMagicPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->isInit:Z

    if-nez v0, :cond_1

    .line 75
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->isInit:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->eUy()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "panelRoot"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setCloseTouchOutside(Z)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->eUB()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string/jumbo v0, "recycler"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eab:Lcom/tencent/mm/plugin/vlog/ui/plugin/h;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->eUB()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string/jumbo v0, "recycler"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->gqN:Landroid/support/v7/widget/GridLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->gqN:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eab:Lcom/tencent/mm/plugin/vlog/ui/plugin/h;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/m$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/m;)V

    check-cast v0, Lf/g/a/m;

    .line 1205
    iput-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;->tgN:Lf/g/a/m;

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eab:Lcom/tencent/mm/plugin/vlog/ui/plugin/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->Eac:Lcom/tencent/mm/plugin/vlog/model/effect/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/model/effect/c;->ahp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/h;->W(Ljava/util/List;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->DZY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/EditorPanelHolder;->setShow(Z)V

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x39107

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .prologue
    const v2, 0x39104

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/t;->eSO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->vo:Landroid/widget/ImageView;

    const-string/jumbo v1, "iconView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/m;->vo:Landroid/widget/ImageView;

    const-string/jumbo v1, "iconView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
