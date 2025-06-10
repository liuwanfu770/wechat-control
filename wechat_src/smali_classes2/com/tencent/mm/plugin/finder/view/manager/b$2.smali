.class final Lcom/tencent/mm/plugin/finder/view/manager/b$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/manager/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;Lf/g/a/m;Lf/g/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "link",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$2;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x29237

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "link"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$2;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 2185
    new-instance v2, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/manager/b;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v3, v3}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 2186
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/b$d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/manager/b$d;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 2191
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/b$e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/manager/b$e;-><init>(Lcom/tencent/mm/plugin/finder/view/manager/b;)V

    check-cast v0, Lcom/tencent/mm/ui/base/o$g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 2200
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 36
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
