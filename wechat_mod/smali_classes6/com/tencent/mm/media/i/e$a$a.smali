.class final Lcom/tencent/mm/media/i/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/i/e$a;
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
        "com/tencent/mm/media/remuxer/MediaCodecCheckVideoCropRect$onDecode$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic htH:Landroid/media/MediaFormat;

.field final synthetic htI:Lcom/tencent/mm/media/i/e$a;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lcom/tencent/mm/media/i/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/i/e$a$a;->htH:Landroid/media/MediaFormat;

    iput-object p2, p0, Lcom/tencent/mm/media/i/e$a$a;->htI:Lcom/tencent/mm/media/i/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x16e43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$a$a;->htI:Lcom/tencent/mm/media/i/e$a;

    iget-object v0, v0, Lcom/tencent/mm/media/i/e$a;->htG:Lcom/tencent/mm/media/i/e;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/media/i/e;->gmj:Lf/g/a/m;

    .line 73
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/media/i/e$a$a;->htH:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/tencent/mm/media/i/e$a$a;->htI:Lcom/tencent/mm/media/i/e$a;

    iget-object v2, v2, Lcom/tencent/mm/media/i/e$a;->htG:Lcom/tencent/mm/media/i/e;

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
