.class final Lcom/tencent/mm/plugin/audio/b/e$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/audio/b/e;->A(ZZ)Z
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
.field final synthetic nRa:Lcom/tencent/mm/plugin/audio/b/e;

.field final synthetic nRb:Lf/g/b/y$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/audio/b/e;Lf/g/b/y$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/audio/b/e$b;->nRa:Lcom/tencent/mm/plugin/audio/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/audio/b/e$b;->nRb:Lf/g/b/y$d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x332c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/e$b;->nRb:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/audio/b/e$b;->nRa:Lcom/tencent/mm/plugin/audio/b/e;

    .line 1356
    iget-object v1, v1, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 1107
    if-eq v0, v1, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/e$b;->nRa:Lcom/tencent/mm/plugin/audio/b/e;

    .line 2028
    iget v0, v0, Lcom/tencent/mm/plugin/audio/b/a;->fUw:I

    .line 1108
    if-nez v0, :cond_1

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/e$b;->nRa:Lcom/tencent/mm/plugin/audio/b/e;

    .line 3028
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/audio/b/a;->fUw:I

    .line 11
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/e$b;->nRa:Lcom/tencent/mm/plugin/audio/b/e;

    .line 4028
    iget v0, v0, Lcom/tencent/mm/plugin/audio/b/a;->fUw:I

    .line 1110
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/audio/b/e$b;->nRa:Lcom/tencent/mm/plugin/audio/b/e;

    .line 5028
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/audio/b/a;->fUw:I

    goto :goto_0
.end method
