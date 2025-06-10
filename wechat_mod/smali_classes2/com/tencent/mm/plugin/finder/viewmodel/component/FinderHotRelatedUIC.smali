.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;
.super Lcom/tencent/mm/ui/component/UIComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u0006\t\u0018\u0000 %2\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0016J\u0008\u0010#\u001a\u00020\u0014H\u0016J\u0008\u0010$\u001a\u00020\u0014H\u0016R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;",
        "Lcom/tencent/mm/ui/component/UIComponent;",
        "fragment",
        "Landroid/support/v4/app/Fragment;",
        "(Landroid/support/v4/app/Fragment;)V",
        "contactChangeListener",
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$contactChangeListener$1",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$contactChangeListener$1;",
        "observer",
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$observer$1",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$observer$1;",
        "timelineUIC",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;",
        "getTimelineUIC",
        "()Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;",
        "timelineUIC$delegate",
        "Lkotlin/Lazy;",
        "uiHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "doFetchRelatedFeed",
        "",
        "feedId",
        "",
        "maxUnreadCount",
        "",
        "source",
        "",
        "isPrefetch",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onUserVisibleFocused",
        "onUserVisibleUnFocused",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static uFq:Z

.field public static final uFr:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$a;


# instance fields
.field private final gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field private final uFn:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;

.field private final uFo:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;

.field final uFp:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x36133

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->uFr:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$a;

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWO()Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/item/booleantype/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->uFq:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const v2, 0x36132

    const-string/jumbo v0, "fragment"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->uFn:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->uFo:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$d;-><init>(Landroid/support/v4/app/Fragment;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->uFp:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private final a(JILjava/lang/String;Z)V
    .locals 17

    .prologue
    const v2, 0x36130

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->getFragment()Landroid/support/v4/app/Fragment;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 190
    if-nez p5, :cond_0

    .line 189
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bx(J)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz p5, :cond_a

    .line 190
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/finder/storage/data/g;->By(J)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bx(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 192
    :cond_1
    new-instance v15, Lcom/tencent/mm/protocal/protobuf/aru;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/protobuf/aru;-><init>()V

    .line 193
    sget-object v2, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {v14}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x36130

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_2
    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->IZ(I)Lcom/tencent/mm/plugin/finder/report/e;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 194
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/n;->tAK:Lcom/tencent/mm/plugin/finder/report/n$a;

    .line 1049
    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/n;->cSc()Lcom/tencent/mm/plugin/finder/report/o;

    move-result-object v16

    .line 194
    if-eqz v16, :cond_5

    .line 1080
    new-instance v3, Lcom/tencent/mm/plugin/finder/report/o;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->feedId:J

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/report/o;->startTime:J

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/plugin/finder/report/o;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/plugin/finder/report/o;->sEr:Lcom/tencent/mm/view/recyclerview/f;

    move-object/from16 v0, v16

    iget-boolean v10, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBx:Z

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mm/plugin/finder/report/o;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    const/4 v12, 0x0

    const/16 v13, 0x40

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/plugin/finder/report/o;-><init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/view/recyclerview/f;ZLcom/tencent/mm/plugin/finder/video/reporter/b;Lcom/tencent/mm/plugin/finder/model/au;I)V

    .line 1081
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAM:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAM:J

    .line 1082
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAN:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAN:I

    .line 1083
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->endTime:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->endTime:J

    .line 1084
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAO:[J

    iput-object v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAO:[J

    .line 1085
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAP:[J

    iput-object v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAP:[J

    .line 1086
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAQ:[I

    iput-object v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAQ:[I

    .line 1087
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAR:[I

    iput-object v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAR:[I

    .line 1088
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAS:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAS:I

    .line 1089
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAT:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAT:I

    .line 1090
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAU:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAU:I

    .line 1091
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAV:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAV:I

    .line 1092
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAW:I

    .line 1093
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->lyK:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->lyK:I

    .line 1094
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAX:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAX:I

    .line 1095
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAY:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAY:I

    .line 1096
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tAZ:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tAZ:I

    .line 1097
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBa:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBa:I

    .line 1098
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBb:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBb:I

    .line 1099
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBc:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBc:I

    .line 1100
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBd:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBd:I

    .line 1101
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBe:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBe:I

    .line 1102
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBf:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBf:I

    .line 1103
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBh:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBh:I

    .line 1104
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBi:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBi:I

    .line 1105
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBj:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBj:I

    .line 1106
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBk:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBk:J

    .line 1107
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBl:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBl:J

    .line 1108
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBm:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBm:J

    .line 1109
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBn:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBn:J

    .line 1110
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->dsB:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->dsB:J

    .line 1111
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBo:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBo:I

    .line 1112
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBp:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBp:I

    .line 1113
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBq:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBq:Ljava/lang/String;

    .line 1114
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBr:Ljava/util/HashSet;

    iput-object v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBr:Ljava/util/HashSet;

    .line 1115
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBs:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBs:I

    .line 1116
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBt:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBt:I

    .line 1117
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->tBu:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->tBu:Ljava/lang/String;

    .line 1118
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->netType:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->netType:I

    .line 1119
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/plugin/finder/report/o;->videoDuration:I

    iput v4, v3, Lcom/tencent/mm/plugin/finder/report/o;->videoDuration:I

    .line 195
    :goto_0
    if-eqz v3, :cond_3

    .line 1309
    iget-object v4, v2, Lcom/tencent/mm/plugin/finder/report/e;->tzc:Lcom/tencent/mm/plugin/finder/video/reporter/b;

    .line 196
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/finder/report/o;->a(Lcom/tencent/mm/plugin/finder/video/reporter/b;)V

    .line 197
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    .line 2037
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/report/e;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 197
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Lcom/tencent/mm/plugin/finder/report/o;Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/dtb;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/protobuf/aru;->sPv:Lcom/tencent/mm/protocal/protobuf/dtb;

    .line 198
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bw(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2077
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->kLi:Ljava/lang/String;

    .line 198
    :goto_1
    iput-object v2, v15, Lcom/tencent/mm/protocal/protobuf/aru;->IOI:Ljava/lang/String;

    .line 201
    :cond_3
    iget-object v2, v15, Lcom/tencent/mm/protocal/protobuf/aru;->sPv:Lcom/tencent/mm/protocal/protobuf/dtb;

    if-eqz v2, :cond_4

    .line 202
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v3, "it"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "Finder.HotRelatedUIC"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Lcom/tencent/mm/protocal/protobuf/dtb;Ljava/lang/String;)V

    .line 204
    :cond_4
    const-string/jumbo v3, "Finder.HotRelatedUIC"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[doFetchRelatedFeed] "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " maxUnreadCount="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isPrefetch="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " source="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "config="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 205
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bw(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", stats="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v15, Lcom/tencent/mm/protocal/protobuf/aru;->sPv:Lcom/tencent/mm/protocal/protobuf/dtb;

    if-eqz v2, :cond_7

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", pos_trigger_config="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v15, Lcom/tencent/mm/protocal/protobuf/aru;->IOI:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v2, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-static {v14}, Lcom/tencent/mm/ui/component/a;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p5

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->a(JIZLcom/tencent/mm/protocal/protobuf/aru;)V

    .line 207
    if-nez p5, :cond_9

    .line 208
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bz(J)V

    const v2, 0x36130

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_4
    return-void

    .line 194
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 198
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 205
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 210
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/finder/storage/data/g;->BB(J)V

    .line 187
    :cond_a
    const v2, 0x36130

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 214
    :cond_b
    const v2, 0x36130

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;JILjava/lang/String;)V
    .locals 7

    .prologue
    const v0, 0x36131

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->a(JILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;JILjava/lang/String;)V
    .locals 7

    .prologue
    const v0, 0x36134

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->a(JILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic dhK()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->uFq:Z

    return v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x3612a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/component/UIComponent;->onCreate(Landroid/os/Bundle;)V

    .line 152
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->Jd(I)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v1

    .line 153
    if-nez v1, :cond_0

    .line 154
    const-string/jumbo v0, "Finder.HotRelatedUIC"

    const-string/jumbo v2, "[onCreate] eventDispatcher is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->uFn:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$c;

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/event/base/c;->a(Lcom/tencent/mm/plugin/finder/event/base/d;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x3612f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onDestroy()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->uFo:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;->dead()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x3612b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onPause()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    const v0, 0x3612c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onResume()V

    .line 167
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUserVisibleFocused()V
    .locals 2

    .prologue
    const v1, 0x3612d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onUserVisibleFocused()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->uFo:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;->alive()Lcom/tencent/mm/vending/b/b;

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onUserVisibleUnFocused()V
    .locals 3

    .prologue
    const v2, 0x3612e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/component/UIComponent;->onUserVisibleUnFocused()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->uFo:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;->dead()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
