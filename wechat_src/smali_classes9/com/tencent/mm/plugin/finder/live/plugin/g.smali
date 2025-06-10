.class public final Lcom/tencent/mm/plugin/finder/live/plugin/g;
.super Lcom/tencent/mm/live/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/plugin/g$a;,
        Lcom/tencent/mm/plugin/finder/live/plugin/g$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveAnchorBeautyPlugin;",
        "Lcom/tencent/mm/live/plugin/BaseLivePlugin;",
        "root",
        "Landroid/view/ViewGroup;",
        "statueMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "curFilterPath",
        "",
        "eyeBrightSeekBar",
        "Landroid/widget/SeekBar;",
        "eyeBrightValue",
        "Landroid/widget/TextView;",
        "eyeMorphSeekBar",
        "eyeMorphValue",
        "faceMorphSeekBar",
        "faceMorphValue",
        "filterAdapter",
        "Lcom/tencent/mm/plugin/finder/live/plugin/FinderLiveAnchorBeautyPlugin$FilterAdapter;",
        "filterList",
        "Landroid/support/v7/widget/RecyclerView;",
        "skinBrightSeekBar",
        "skinBrightValue",
        "skinSmoothSeekBar",
        "skinSmoothValue",
        "FilterAdapter",
        "FilterHolder",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final haK:Lcom/tencent/mm/live/c/b;

.field final sZI:Landroid/widget/SeekBar;

.field final sZJ:Landroid/widget/SeekBar;

.field final sZK:Landroid/widget/SeekBar;

.field final sZL:Landroid/widget/SeekBar;

.field final sZM:Landroid/widget/SeekBar;

.field final sZN:Landroid/widget/TextView;

.field final sZO:Landroid/widget/TextView;

.field final sZP:Landroid/widget/TextView;

.field final sZQ:Landroid/widget/TextView;

.field final sZR:Landroid/widget/TextView;

.field private final sZS:Landroid/support/v7/widget/RecyclerView;

.field private final sZT:Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

.field sZU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 4

    .prologue
    const v3, 0x34908

    const/4 v2, 0x0

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statueMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/live/c/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->haK:Lcom/tencent/mm/live/c/b;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZU:Ljava/lang/String;

    .line 42
    const v0, 0x7f0932db

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.f\u2026_live_beauty_ui_seekbar1)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZI:Landroid/widget/SeekBar;

    .line 43
    const v0, 0x7f0932dc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.f\u2026_live_beauty_ui_seekbar2)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZJ:Landroid/widget/SeekBar;

    .line 44
    const v0, 0x7f0932dd

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.f\u2026_live_beauty_ui_seekbar3)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZK:Landroid/widget/SeekBar;

    .line 45
    const v0, 0x7f0932de

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.f\u2026_live_beauty_ui_seekbar4)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZL:Landroid/widget/SeekBar;

    .line 46
    const v0, 0x7f0932df

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.f\u2026_live_beauty_ui_seekbar5)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZM:Landroid/widget/SeekBar;

    .line 49
    const v0, 0x7f0932e0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.f\u2026er_live_beauty_ui_value1)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZN:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0932e1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.f\u2026er_live_beauty_ui_value2)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZO:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0932e2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.f\u2026er_live_beauty_ui_value3)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZP:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0932e3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.f\u2026er_live_beauty_ui_value4)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZQ:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0932e4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.f\u2026er_live_beauty_ui_value5)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZR:Landroid/widget/TextView;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/live/plugin/g$a;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZT:Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

    .line 57
    const v0, 0x7f0932d1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.filter_list)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZS:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZS:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZT:Lcom/tencent/mm/plugin/finder/live/plugin/g$a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZS:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZI:Landroid/widget/SeekBar;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/g$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/live/plugin/g$1;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/g;Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZJ:Landroid/widget/SeekBar;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/g$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/live/plugin/g$2;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/g;Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZK:Landroid/widget/SeekBar;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/g$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/live/plugin/g$3;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/g;Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZL:Landroid/widget/SeekBar;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/g$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/live/plugin/g$4;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/g;Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZM:Landroid/widget/SeekBar;

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/plugin/g$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/live/plugin/g$5;-><init>(Lcom/tencent/mm/plugin/finder/live/plugin/g;Landroid/view/ViewGroup;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
