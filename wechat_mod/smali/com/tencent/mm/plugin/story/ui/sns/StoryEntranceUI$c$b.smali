.class public final Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$b;
.super Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$EntranceAdapter$EntranceViewTipHolder;",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$EntranceAdapter$EntranceViewHolder;",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$EntranceAdapter;",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$EntranceAdapter;Landroid/view/View;)V",
        "contentTv",
        "Landroid/widget/TextView;",
        "getContentTv",
        "()Landroid/widget/TextView;",
        "onBind",
        "",
        "position",
        "",
        "data",
        "Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$DataObject;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic Diz:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

.field private final hjZ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x1d49d

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$b;->Diz:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$a;-><init>(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const v0, 0x7f092598

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.tip_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$b;->hjZ:Landroid/widget/TextView;

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$b$1;->DiA:Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$b$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$b;)V
    .locals 3

    .prologue
    const v2, 0x1d49c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/sns/StoryEntranceUI$c$b;->hjZ:Landroid/widget/TextView;

    const v1, 0x7f102311

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
