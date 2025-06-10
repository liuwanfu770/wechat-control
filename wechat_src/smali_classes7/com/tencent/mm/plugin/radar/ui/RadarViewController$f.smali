.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x21dfc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/radar/ui/RadarViewController$mOnQuitActionButtonListener$1"

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

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zji:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getRadarStatus()Lcom/tencent/mm/plugin/radar/b/e$e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjj:Lcom/tencent/mm/plugin/radar/b/e$e;

    if-ne v0, v1, :cond_2

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 92
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/radar/ui/RadarViewController$mOnQuitActionButtonListener$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v2

    .line 1499
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1500
    iget-object v0, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlB:[Lcom/tencent/mm/protocal/protobuf/czz;

    array-length v4, v0

    move v0, v6

    .line 1501
    :goto_1
    if-ge v0, v4, :cond_4

    .line 1502
    iget-object v5, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->zlB:[Lcom/tencent/mm/protocal/protobuf/czz;

    aget-object v5, v5, v0

    .line 1503
    if-eqz v5, :cond_3

    .line 1504
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1501
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/util/LinkedList;)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->eca()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e;->ebG()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zjj:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/b/e$e;)V

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;->bKu()V

    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$f;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$e;->zji:Lcom/tencent/mm/plugin/radar/b/e$e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/b/e$e;)V

    goto :goto_2
.end method
