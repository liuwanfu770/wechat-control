.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;->a(Ljava/util/List;Landroid/content/Context;Lf/g/a/a;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic gKk:Lf/g/a/a;

.field final synthetic ozU:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$e;->ozU:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$e;->gKk:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    const v1, 0x39528

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$e;->ozU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;

    .line 1129
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$a;->ozR:Lf/g/a/a;

    .line 138
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$e;->gKk:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
