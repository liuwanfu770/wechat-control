.class final Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;->BL(J)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic tYY:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;

.field final synthetic tZa:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$c;->tYY:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$c;->tZa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v9, 0x28e26

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$c;->tYY:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;

    .line 1038
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 138
    if-eqz v1, :cond_1

    .line 139
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$c;->tYY:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;)Lcom/tencent/mm/plugin/finder/event/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/event/a;->cIF()Lcom/tencent/mm/plugin/finder/event/a$b;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/event/a$b;->Ah(J)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$c;->tYY:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;

    .line 2033
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;->dhX:Z

    .line 141
    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->c(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 3016
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->contact:Lcom/tencent/mm/plugin/finder/api/g;

    .line 141
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/c;->Hz(I)V

    move v6, v4

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$c;->tYY:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;)Lcom/tencent/mm/plugin/finder/feed/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/k$b;->cKG()Lcom/tencent/mm/plugin/finder/view/e;

    move-result-object v0

    .line 4014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 146
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$c;->tZa:J

    const/4 v7, 0x0

    const/16 v8, 0x1b2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/view/e;->a(Lcom/tencent/mm/plugin/finder/view/e;Lcom/tencent/mm/plugin/finder/storage/FinderItem;JZZZLcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;I)V

    .line 138
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_1
    return-void

    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_0
.end method
