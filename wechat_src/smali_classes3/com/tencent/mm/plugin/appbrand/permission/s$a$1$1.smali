.class final Lcom/tencent/mm/plugin/appbrand/permission/s$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->run()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic mDw:Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1$1;->mDw:Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x386f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1$1;->mDw:Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDv:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    const-string/jumbo v1, "supplier"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQg()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1$1;->mDw:Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/s$a$1;->mDv:Lcom/tencent/mm/sdk/platformtools/ca$b$a;

    const-string/jumbo v1, "supplier"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$a;->fQg()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 84
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
