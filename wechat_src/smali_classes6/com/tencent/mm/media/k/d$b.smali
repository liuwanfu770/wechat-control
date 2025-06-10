.class final Lcom/tencent/mm/media/k/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/k/d;->axN()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic hxa:Lcom/tencent/mm/media/k/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/k/d$b;->hxa:Lcom/tencent/mm/media/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x33736

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v6, p0, Lcom/tencent/mm/media/k/d$b;->hxa:Lcom/tencent/mm/media/k/d;

    sget-object v0, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    const/16 v5, 0x10

    move v3, v2

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$a;Landroid/view/Surface;IILandroid/opengl/EGLContext;I)Lcom/tencent/mm/media/k/c$b;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/media/k/d;->a(Lcom/tencent/mm/media/k/d;Lcom/tencent/mm/media/k/c$b;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/media/k/d;->axO()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/media/k/d$b;->hxa:Lcom/tencent/mm/media/k/d;

    invoke-static {v0}, Lcom/tencent/mm/media/k/d;->b(Lcom/tencent/mm/media/k/d;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/k/d$b;->hxa:Lcom/tencent/mm/media/k/d;

    invoke-static {v0}, Lcom/tencent/mm/media/k/d;->b(Lcom/tencent/mm/media/k/d;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/media/k/d$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/media/k/d$b$1;-><init>(Lcom/tencent/mm/media/k/d$b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
