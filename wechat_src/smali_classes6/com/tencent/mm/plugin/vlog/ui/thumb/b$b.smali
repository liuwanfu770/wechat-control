.class public final Lcom/tencent/mm/plugin/vlog/ui/thumb/b$b;
.super Lcom/tencent/mm/plugin/vlog/ui/thumb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/thumb/b;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListAdapter$EmptyViewHolder;",
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListAdapter$BaseViewHolder;",
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/vlog/ui/thumb/FrameListAdapter;Landroid/view/View;)V",
        "onBind",
        "",
        "trackInfo",
        "Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackThumbInfo;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic Ehi:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/b;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x3936c

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$b;->Ehi:Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/b;Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/vlog/ui/thumb/c;)V
    .locals 4

    .prologue
    const v3, 0x3936b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "trackInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$b;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1015
    iget v1, p1, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->gRr:I

    .line 138
    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$b;->auy:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2015
    iget v2, p1, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->gRr:I

    .line 140
    if-eq v1, v2, :cond_1

    .line 3015
    iget v1, p1, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->gRr:I

    .line 141
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/b$b;->auy:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
