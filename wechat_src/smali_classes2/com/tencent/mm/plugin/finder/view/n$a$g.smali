.class final Lcom/tencent/mm/plugin/finder/view/n$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/n$a;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/finder/view/FinderWxProfileHelper$Companion$updateWxProfile$1$3"
    }
.end annotation


# instance fields
.field final synthetic svQ:J

.field final synthetic tLY:J

.field final synthetic uzq:Landroid/os/Bundle;

.field final synthetic uzr:Landroid/widget/ImageView;

.field final synthetic uzs:Landroid/widget/TextView;

.field final synthetic uzt:Landroid/view/View;

.field final synthetic uzu:Landroid/widget/TextView;

.field final synthetic uzv:Landroid/widget/TextView;

.field final synthetic uzw:Landroid/widget/TextView;

.field final synthetic uzx:Landroid/widget/TextView;

.field final synthetic uzy:Landroid/widget/TextView;


# direct methods
.method constructor <init>(JJLandroid/os/Bundle;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->svQ:J

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->tLY:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->uzq:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->uzr:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->uzs:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->uzt:Landroid/view/View;

    iput-object p9, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->uzu:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->uzv:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->uzw:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->uzx:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->uzy:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x35f51

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderWxProfileHelper$Companion$updateWxProfile$$inlined$let$lambda$3"

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

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/a;->sOR:Lcom/tencent/mm/plugin/finder/feed/logic/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->uzt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "contentView.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->svQ:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/finder/view/n$a$g;->tLY:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/logic/a;->b(Landroid/content/Context;JJ)V

    .line 157
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/view/FinderWxProfileHelper$Companion$updateWxProfile$$inlined$let$lambda$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
