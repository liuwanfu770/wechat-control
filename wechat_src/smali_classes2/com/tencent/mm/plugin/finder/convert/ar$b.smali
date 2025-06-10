.class final Lcom/tencent/mm/plugin/finder/convert/ar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/ar;
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
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sBp:Lcom/tencent/mm/plugin/finder/convert/ar;

.field final synthetic sBq:Lcom/tencent/mm/plugin/finder/storage/ah;

.field final synthetic sBr:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/ar;Lcom/tencent/mm/plugin/finder/storage/ah;Landroid/widget/TextView;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/ar$b;->sBp:Lcom/tencent/mm/plugin/finder/convert/ar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/ar$b;->sBq:Lcom/tencent/mm/plugin/finder/storage/ah;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/ar$b;->sBr:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/convert/ar$b;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x33fed

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderMsgFollowApplyConvert$setAccept$1"

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

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/ar$b;->sBq:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "mention.field_username"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/k;->aa(Ljava/lang/String;II)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/ar$b;->sBr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/ar$b;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    .line 1029
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/ar;->a(Landroid/widget/TextView;Lcom/tencent/mm/view/recyclerview/e;)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/e;->tUn:Lcom/tencent/mm/plugin/finder/storage/logic/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/ar$b;->sBq:Lcom/tencent/mm/plugin/finder/storage/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/storage/logic/e;->c(Lcom/tencent/mm/plugin/finder/storage/ah;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/ar$b;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v1

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/as;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/ar$b;->sBq:Lcom/tencent/mm/plugin/finder/storage/ah;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/ar$b;->sBp:Lcom/tencent/mm/plugin/finder/convert/ar;

    .line 2029
    iget v3, v3, Lcom/tencent/mm/plugin/finder/convert/ar;->scene:I

    .line 130
    invoke-direct {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/finder/cgi/as;-><init>(Lcom/tencent/mm/plugin/finder/storage/ah;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 132
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderMsgFollowApplyConvert$setAccept$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
