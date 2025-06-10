.class final Lcom/tencent/mm/plugin/recordvideo/plugin/s$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/s$c;->run()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/recordvideo/plugin/EditVideoPlayPlugin$showVideoDebugInfoIfNeed$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic zBJ:Lcom/tencent/mm/plugin/recordvideo/plugin/s$c;

.field final synthetic zBK:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/s$c;Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$c$1;->zBJ:Lcom/tencent/mm/plugin/recordvideo/plugin/s$c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$c$1;->zBK:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x12746

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const-string/jumbo v1, "MicroMsg.EditVideoPlayPlugin"

    const-string/jumbo v2, "DEBUG showVideoDebugInfoIfNeed %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$c$1;->zBK:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$c$1;->zBJ:Lcom/tencent/mm/plugin/recordvideo/plugin/s$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$c;->zBI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$c$1;->zBJ:Lcom/tencent/mm/plugin/recordvideo/plugin/s$c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$c;->zBI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/s$c$1;->zBK:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
