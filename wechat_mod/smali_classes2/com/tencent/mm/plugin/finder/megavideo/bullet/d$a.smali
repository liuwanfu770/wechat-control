.class public final Lcom/tencent/mm/plugin/finder/megavideo/bullet/d$a;
.super Lcom/tencent/mm/danmaku/render/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/bullet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/bullet/TextDanmakuRender$TextViewHolder;",
        "Lcom/tencent/mm/danmaku/render/ViewDanmakuRender$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/finder/megavideo/bullet/TextDanmakuRender;Landroid/view/View;)V",
        "bulletTv",
        "Landroid/widget/TextView;",
        "getBulletTv",
        "()Landroid/widget/TextView;",
        "getItemView",
        "()Landroid/view/View;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final auy:Landroid/view/View;

.field final tmv:Landroid/widget/TextView;

.field final synthetic tmw:Lcom/tencent/mm/plugin/finder/megavideo/bullet/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/bullet/d;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x34cac

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/d$a;->tmw:Lcom/tencent/mm/plugin/finder/megavideo/bullet/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/danmaku/render/h$a;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/d$a;->auy:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/d$a;->auy:Landroid/view/View;

    const v1, 0x7f093022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.bullet_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/bullet/d$a;->tmv:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
