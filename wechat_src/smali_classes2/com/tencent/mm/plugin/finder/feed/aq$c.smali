.class public final Lcom/tencent/mm/plugin/finder/feed/aq$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/aq;->cKA()Lcom/tencent/mm/view/recyclerview/c;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderTimelinePresenter$buildItemCoverts$1",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "type",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sNk:Lcom/tencent/mm/plugin/finder/feed/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/aq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 830
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cm(I)Lcom/tencent/mm/view/recyclerview/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/view/recyclerview/b",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const v6, 0x287e9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    sparse-switch p1, :sswitch_data_0

    .line 855
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_3

    .line 856
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 834
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/u;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 853
    :goto_0
    return-object v0

    .line 835
    :sswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/k;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/aq$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/aq$c$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/aq$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/convert/k;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 836
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/h;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 837
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/t;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 838
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bf;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/bf;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 839
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/x;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 840
    :sswitch_6
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->k(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/convert/p;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 841
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->k(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/ab;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 842
    :sswitch_8
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v2

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/finder/convert/m;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 843
    :sswitch_9
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v2

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/finder/convert/z;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 844
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->k(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/s;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 845
    :sswitch_b
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v2

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/finder/convert/v;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 846
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/aj;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v2

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/finder/convert/m;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 847
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/aj;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->k(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/ab;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 848
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/ag;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 849
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bk;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/convert/bk;-><init>(Lcom/tencent/mm/plugin/finder/feed/aq;I)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 850
    :sswitch_10
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/bm;

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->c(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/convert/bm;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;I)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 851
    :sswitch_11
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/am;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/am;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 852
    :sswitch_12
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/q;

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->c(Lcom/tencent/mm/plugin/finder/feed/aq;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/feed/aq;->d(Lcom/tencent/mm/plugin/finder/feed/aq;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/convert/q;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;I)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 853
    :sswitch_13
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/ai;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/aq$c;->sNk:Lcom/tencent/mm/plugin/finder/feed/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/aq;->g(Lcom/tencent/mm/plugin/finder/feed/aq;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type invalid"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 833
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7 -> :sswitch_0
        -0x6 -> :sswitch_4
        -0x5 -> :sswitch_3
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_5
        -0x1 -> :sswitch_1
        0x1 -> :sswitch_b
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x9 -> :sswitch_6
        0x7d2 -> :sswitch_11
        0x7d3 -> :sswitch_12
        0x7da -> :sswitch_10
        0x7db -> :sswitch_e
        0x7dc -> :sswitch_13
        0x7dd -> :sswitch_f
        0xbb9 -> :sswitch_c
        0xbba -> :sswitch_d
    .end sparse-switch
.end method
