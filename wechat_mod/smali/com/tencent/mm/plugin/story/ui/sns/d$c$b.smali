.class public final Lcom/tencent/mm/plugin/story/ui/sns/d$c$b;
.super Lcom/tencent/mm/plugin/story/ui/sns/d$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/sns/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView$EntranceAdapter$EntranceViewTipHolder;",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView$EntranceAdapter$EntranceViewHolder;",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView$EntranceAdapter;",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView;",
        "itemView",
        "Landroid/view/View;",
        "tipId",
        "",
        "(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView$EntranceAdapter;Landroid/view/View;I)V",
        "contentTv",
        "Landroid/widget/TextView;",
        "getContentTv",
        "()Landroid/widget/TextView;",
        "getTipId",
        "()I",
        "setTipId",
        "(I)V",
        "onBind",
        "",
        "position",
        "data",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceView$DataObject;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DiP:Lcom/tencent/mm/plugin/story/ui/sns/d$c;

.field private DiQ:I

.field private final hjZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/sns/d$c;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const v2, 0x1d4b4

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$b;->DiP:Lcom/tencent/mm/plugin/story/ui/sns/d$c;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/sns/d$c$a;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/d$c;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p3, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$b;->DiQ:I

    .line 399
    const v0, 0x7f092598

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.tip_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$b;->hjZ:Landroid/widget/TextView;

    .line 403
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$b$1;->DiR:Lcom/tencent/mm/plugin/story/ui/sns/d$c$b$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/story/ui/sns/d$b;)V
    .locals 3

    .prologue
    const v2, 0x1d4b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$b;->hjZ:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/story/ui/sns/d$c$b;->DiQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 410
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
