.class public final Lcom/tencent/mm/plugin/finder/feed/as$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/base/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/as$a$a;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderTopicFeedUIContract$TopicFeedPresenter$buildItemCoverts$1$1",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IViewCallBackTagWrapper;",
        "getRootView",
        "Landroid/view/View;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sOh:Lcom/tencent/mm/plugin/finder/feed/as$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/as$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$a$1;->sOh:Lcom/tencent/mm/plugin/finder/feed/as$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x343f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/as$a$a$1;->sOh:Lcom/tencent/mm/plugin/finder/feed/as$a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/as$a$a;->sOe:Lcom/tencent/mm/plugin/finder/feed/as$a;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/c$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 187
    const v1, 0x7f092e07

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "context.findViewById(R.id.topic_root_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
