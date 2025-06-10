.class final Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x17dd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->BXo:Lcom/tencent/mm/plugin/sns/model/g;

    .line 1146
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->Bnk:Z

    .line 196
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->BXp:Lcom/tencent/mm/plugin/sns/model/c;

    .line 2104
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnk:Z

    .line 196
    if-eqz v0, :cond_3

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->g(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->h(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->g(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->BXo:Lcom/tencent/mm/plugin/sns/model/g;

    .line 2146
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/g;->Bnk:Z

    .line 202
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->BXp:Lcom/tencent/mm/plugin/sns/model/c;

    .line 3104
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/c;->Bnk:Z

    .line 202
    if-eqz v0, :cond_2

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->g(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->h(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistUI$6;->BXs:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->h(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
