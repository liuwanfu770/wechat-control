.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;
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
.field final synthetic pqw:Landroid/graphics/Bitmap;

.field final synthetic ybe:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b$1;->ybe:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b$1;->pqw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x31d63

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b$1;->pqw:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->Z(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b$1;->ybe:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;->ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->setLockGenerateBitmap(Z)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMc()Lcom/tencent/mm/plugin/multitalk/model/af;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/multitalk/model/af;->qD(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b$1;->ybe:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;->ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    const-string/jumbo v2, "SubCoreMultiTalk.getMultiTalkManager()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMc()Lcom/tencent/mm/plugin/multitalk/model/af;

    move-result-object v0

    array-length v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b$1;->pqw:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b$1;->pqw:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/multitalk/model/af;->a([BJIII)V

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
