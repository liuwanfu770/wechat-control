.class final Lcom/tencent/mm/plugin/audio/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/audio/b/a;->b(ILf/g/a/a;)V
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
.field final synthetic nQU:Lcom/tencent/mm/plugin/audio/b/a;

.field final synthetic nQV:I

.field final synthetic nQW:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/audio/b/a;ILf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/audio/b/a$c;->nQU:Lcom/tencent/mm/plugin/audio/b/a;

    iput p2, p0, Lcom/tencent/mm/plugin/audio/b/a$c;->nQV:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/audio/b/a$c;->nQW:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x332c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/a$c;->nQU:Lcom/tencent/mm/plugin/audio/b/a;

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 330
    iget v1, p0, Lcom/tencent/mm/plugin/audio/b/a$c;->nQV:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/a$c;->nQW:Lf/g/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
