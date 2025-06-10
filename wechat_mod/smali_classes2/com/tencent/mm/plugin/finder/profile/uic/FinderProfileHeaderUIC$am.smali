.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->aoJ(Ljava/lang/String;)V
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
.field final synthetic txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

.field final synthetic txE:Lcom/tencent/mm/protocal/protobuf/atc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;Lcom/tencent/mm/protocal/protobuf/atc;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;->txE:Lcom/tencent/mm/protocal/protobuf/atc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x3512b

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$handleFinderLiveNoticeInfo$2"

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

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;->txE:Lcom/tencent/mm/protocal/protobuf/atc;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/atc;->status:I

    if-ne v0, v6, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;->txE:Lcom/tencent/mm/protocal/protobuf/atc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/atc;->status:I

    .line 345
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$ab;->tJv:Lcom/tencent/mm/plugin/finder/report/live/p$ab;

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$ab;Ljava/lang/String;J)V

    move v2, v6

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;->txE:Lcom/tencent/mm/protocal/protobuf/atc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/atc;->status:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;I)V

    .line 362
    new-instance v1, Lcom/tencent/mm/plugin/finder/cgi/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;->txE:Lcom/tencent/mm/protocal/protobuf/atc;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/atc;->dbT:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v0, "liveNoticeInfo.noticeId!!"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v5, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/tencent/mm/plugin/finder/cgi/aj;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/awi;)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    const-string/jumbo v1, "handleFinderLiveNoticeInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;Ljava/lang/String;)V

    .line 366
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$handleFinderLiveNoticeInfo$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;->txE:Lcom/tencent/mm/protocal/protobuf/atc;

    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/atc;->status:I

    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 355
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$ab;->tJw:Lcom/tencent/mm/plugin/finder/report/live/p$ab;

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC$am;->txA:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileHeaderUIC;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$ab;Ljava/lang/String;J)V

    .line 358
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0
.end method
