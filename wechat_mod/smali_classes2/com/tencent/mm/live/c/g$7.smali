.class final Lcom/tencent/mm/live/c/g$7;
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

    iput-object p1, p0, Lcom/tencent/mm/live/c/g$7;->hbb:Lcom/tencent/mm/live/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x30180

    const/4 v9, 0x4

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveAnchorMicPlugin$7"

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

    .line 124
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->aqX()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/protocal/protobuf/ccm;->HQp:J

    .line 125
    sget-object v3, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arN()Lcom/tencent/mm/live/b/b/a;

    move-result-object v3

    .line 1101
    iget-object v3, v3, Lcom/tencent/mm/live/b/b/a;->gXY:Lcom/tencent/mm/live/b/b/a$a;

    .line 125
    if-eqz v3, :cond_0

    .line 1201
    iget-object v3, v3, Lcom/tencent/mm/live/b/b/a$a;->gSA:Ljava/lang/String;

    .line 125
    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v3, ""

    :cond_1
    sget-object v4, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arL()J

    move-result-wide v4

    .line 126
    sget-object v7, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arM()Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    :goto_0
    sget-object v8, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/live/d/e;->a(Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$7;->hbb:Lcom/tencent/mm/live/c/g;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haW:Landroid/widget/ImageView;

    .line 127
    const-string/jumbo v1, "liveMicingDot"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$7;->hbb:Lcom/tencent/mm/live/c/g;

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haT:Landroid/widget/ImageView;

    .line 128
    const-string/jumbo v1, "liveCallBtnRedDot"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$7;->hbb:Lcom/tencent/mm/live/c/g;

    .line 4038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haY:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->atU()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->atV()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/live/c/g$7;->hbb:Lcom/tencent/mm/live/c/g;

    .line 5038
    iget-object v0, v0, Lcom/tencent/mm/live/c/g;->haZ:Lcom/tencent/mm/live/ui/dialog/a;

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/live/ui/dialog/a;->show()V

    .line 133
    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveAnchorMicPlugin$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 126
    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
