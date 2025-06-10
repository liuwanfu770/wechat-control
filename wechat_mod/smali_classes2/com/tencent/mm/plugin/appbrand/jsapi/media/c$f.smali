.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaResult$CANCELED;",
        "<anonymous parameter 0>",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Boolean;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaResult$CANCELED;"
    }
.end annotation


# instance fields
.field final synthetic liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xc56c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->lk(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1099
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$1;->liJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$1;

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1106
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d;->llk:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)I

    move-result v2

    .line 2010
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;I)Z

    move-result v1

    .line 1106
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/d;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    .line 1140
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->liv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1107
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d;->llj:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)I

    move-result v2

    .line 3010
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$b;I)Z

    move-result v1

    .line 1107
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/d;

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V

    goto :goto_1

    .line 1110
    :cond_2
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v3

    .line 1112
    new-instance v4, Lcom/tencent/mm/ui/tools/l;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 1115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/tools/l;->a(Lcom/tencent/mm/ui/widget/a/e$a;)V

    .line 1118
    const/4 v5, 0x0

    .line 1119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$b;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Landroid/view/View$OnCreateContextMenuListener;

    .line 1123
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;Lcom/tencent/mm/vending/g/b;)V

    check-cast v1, Lcom/tencent/mm/ui/base/o$g;

    .line 1132
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$d;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$f;Lcom/tencent/mm/vending/g/b;)V

    check-cast v2, Lcom/tencent/mm/ui/widget/a/e$b;

    .line 1118
    invoke-virtual {v4, v5, v0, v1, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;Lcom/tencent/mm/ui/widget/a/e$b;)V

    goto :goto_1
.end method
