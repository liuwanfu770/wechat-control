.class public final Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;
.super Lcom/tencent/mm/plugin/vlog/ui/thumb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/thumb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListAdapter$FrameViewHolder;",
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListAdapter$BaseViewHolder;",
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListAdapter;Landroid/view/View;)V",
        "frameList",
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;",
        "getFrameList",
        "()Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;",
        "onBind",
        "",
        "trackInfo",
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackThumbInfo;",
        "onUnbind",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic Ehi:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

.field private final Ehj:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/b;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x39370

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehi:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/b;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const v0, 0x7f092bbc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.frame_list)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehj:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/vlog/ui/thumb/c;)V
    .locals 7

    .prologue
    const v6, 0x3936e

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "trackInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehi:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    .line 1027
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->Ehh:Z

    .line 99
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->lX()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehi:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/b;)I

    move-result v3

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->lX()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehi:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->b(Lcom/tencent/mm/plugin/vlog/ui/thumb/b;)I

    move-result v4

    if-eq v3, v4, :cond_2

    move v3, v1

    .line 102
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehj:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-virtual {v4, v1, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->av(ZZ)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehj:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->aw(ZZ)V

    .line 108
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehj:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->setTrackInfo(Lcom/tencent/mm/plugin/vlog/ui/thumb/c;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehi:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/b;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2012
    iget v0, p1, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->trackIndex:I

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehi:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/b;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->auy:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08110a

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_0
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 100
    goto :goto_0

    :cond_2
    move v3, v2

    .line 101
    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehj:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->lX()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehi:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/b;)I

    move-result v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->lX()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehi:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->b(Lcom/tencent/mm/plugin/vlog/ui/thumb/b;)I

    move-result v5

    if-ne v4, v5, :cond_5

    :goto_5
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->av(ZZ)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehj:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->aw(ZZ)V

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 105
    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final ahT()V
    .locals 2

    .prologue
    const v1, 0x3936f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$c;->Ehj:Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListView;->release()V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
