.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$s;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ozS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;

.field final synthetic ozY:Lcom/tencent/mm/sdk/platformtools/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;Lcom/tencent/mm/sdk/platformtools/bc;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$s;->ozS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$s;->ozY:Lcom/tencent/mm/sdk/platformtools/bc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x39538

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$s;->ozY:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "preload_tmpl_test_noredir"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI$s;->ozS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTestUI;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "disable re-direct"

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 33
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
