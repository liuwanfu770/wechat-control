.class final Lcom/tencent/mm/plugin/finder/feed/component/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/component/a;->a(Landroid/content/Context;JZLjava/lang/String;Lf/g/a/m;)V
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
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic sON:Lcom/tencent/mm/plugin/finder/feed/component/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/component/a;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$b;->sON:Lcom/tencent/mm/plugin/finder/feed/component/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$b;->ccl:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x34433    # 2.99972E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$b;->sON:Lcom/tencent/mm/plugin/finder/feed/component/a;

    .line 2046
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/feed/component/a;->sOM:Z

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$b;->sON:Lcom/tencent/mm/plugin/finder/feed/component/a;

    .line 3045
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/component/a;->tipDialog:Landroid/app/Dialog;

    .line 1054
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1054
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$b;->sON:Lcom/tencent/mm/plugin/finder/feed/component/a;

    .line 1055
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$b;->ccl:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$b;->ccl:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/component/a$b;->ccl:Landroid/content/Context;

    const v3, 0x7f1003a0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/component/a$b$a;->sOP:Lcom/tencent/mm/plugin/finder/feed/component/a$b$a;

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 4045
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/component/a;->tipDialog:Landroid/app/Dialog;

    goto :goto_0
.end method
