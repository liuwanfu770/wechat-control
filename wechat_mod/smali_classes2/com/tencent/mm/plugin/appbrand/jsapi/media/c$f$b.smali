.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Landroid/view/ContextMenu;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "<anonymous parameter 2>",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "onCreateContextMenu",
        "com/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaWorkFlow$startChoose$2$2$2"
    }
.end annotation


# instance fields
.field final synthetic liG:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;

.field final synthetic liH:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$b;->liG:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$b;->liH:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const v5, 0x27371

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$b;->liG:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 121
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$b;->liG:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1002ea

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v3, v1, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
