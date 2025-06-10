.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;->run()V
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
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;->ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31d64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    check-cast p1, Landroid/graphics/Bitmap;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;->ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->setLockGenerateBitmap(Z)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;->ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->c(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;Landroid/graphics/Bitmap;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
