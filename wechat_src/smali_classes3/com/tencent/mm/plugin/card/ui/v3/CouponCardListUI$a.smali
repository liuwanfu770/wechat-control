.class public final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$a;
.super Lcom/tencent/mm/pluginsdk/ui/span/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$CardSpan;",
        "Lcom/tencent/mm/pluginsdk/ui/span/PressableClickSpan;",
        "linkColor",
        "",
        "bgColor",
        "listener",
        "Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;",
        "(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;IILcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;)V",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field final synthetic ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;IILcom/tencent/mm/pluginsdk/ui/span/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/mm/pluginsdk/ui/span/j;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x37a34

    const-string/jumbo v0, "listener"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$a;->ppM:Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/span/p;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$a;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    .line 1014
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x37a33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$a;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    if-eqz v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$a;->mClickListener:Lcom/tencent/mm/pluginsdk/ui/span/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/j;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;)V

    .line 1020
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
