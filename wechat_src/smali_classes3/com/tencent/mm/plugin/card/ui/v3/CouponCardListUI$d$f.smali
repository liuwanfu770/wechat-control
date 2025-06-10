.class public final Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$f;
.super Lcom/tencent/mm/pluginsdk/ui/span/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/card/ui/v3/CouponCardListUI$CouponCardConverter$onBindViewHolder$span$1",
        "Lcom/tencent/mm/pluginsdk/ui/span/MMSpanClickListener;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "hrefInfo",
        "Lcom/tencent/mm/pluginsdk/ui/applet/HrefInfo;",
        "plugin-card_release"
    }
.end annotation


# instance fields
.field final synthetic pnU:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$f;->pnU:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/span/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/u;)V
    .locals 2

    .prologue
    const v1, 0x37a3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/v3/CouponCardListUI$d$f;->pnU:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 601
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
