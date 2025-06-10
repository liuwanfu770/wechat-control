.class final Lcom/tencent/mm/live/c/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/g;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
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
.field final synthetic hbb:Lcom/tencent/mm/live/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/g$8;->hbb:Lcom/tencent/mm/live/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x30181

    const/4 v6, 0x4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveAnchorMicPlugin$8"

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

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$8;->hbb:Lcom/tencent/mm/live/c/g;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haW:Landroid/widget/ImageView;

    .line 137
    const-string/jumbo v1, "liveMicingDot"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$8;->hbb:Lcom/tencent/mm/live/c/g;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haT:Landroid/widget/ImageView;

    .line 138
    const-string/jumbo v1, "liveCallBtnRedDot"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$8;->hbb:Lcom/tencent/mm/live/c/g;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haY:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->atU()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->atV()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$8;->hbb:Lcom/tencent/mm/live/c/g;

    .line 4038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haZ:Lcom/tencent/mm/live/ui/dialog/a;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/a;->show()V

    .line 142
    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveAnchorMicPlugin$8"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
