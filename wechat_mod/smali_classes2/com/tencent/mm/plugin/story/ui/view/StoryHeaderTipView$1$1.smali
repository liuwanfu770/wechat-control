.class final Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DlA:Lcom/tencent/mm/plugin/story/ui/sns/b;

.field final synthetic DlB:I

.field final synthetic Dly:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;

.field final synthetic Dlz:Z

.field final synthetic gYp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;Ljava/lang/String;ZLcom/tencent/mm/plugin/story/ui/sns/b;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;->Dly:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;->gYp:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;->Dlz:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;->DlA:Lcom/tencent/mm/plugin/story/ui/sns/b;

    iput p5, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;->DlB:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d577

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;->Dly:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;->Dly:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1;->Dlx:Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;->gYp:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;->Dlz:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView;Ljava/lang/String;Z)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;->DlA:Lcom/tencent/mm/plugin/story/ui/sns/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/sns/b;->cancel()V

    .line 1110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyA:Lcom/tencent/mm/storage/ar$a;

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryHeaderTipView$1$1;->DlB:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
