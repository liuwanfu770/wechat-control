.class final Lcom/tencent/mm/media/i/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/i/e$b;
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
        "com/tencent/mm/media/remuxer/MediaCodecCheckVideoCropRect$onFormatChanged$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic htJ:Lcom/tencent/mm/media/i/e$b;

.field final synthetic htK:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/e$b;Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/i/e$b$a;->htJ:Lcom/tencent/mm/media/i/e$b;

    iput-object p2, p0, Lcom/tencent/mm/media/i/e$b$a;->htK:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x16e45

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$b$a;->htJ:Lcom/tencent/mm/media/i/e$b;

    iget-object v0, v0, Lcom/tencent/mm/media/i/e$b;->htG:Lcom/tencent/mm/media/i/e;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/media/i/e;->gmj:Lf/g/a/m;

    .line 86
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/media/i/e$b$a;->htK:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/tencent/mm/media/i/e$b$a;->htJ:Lcom/tencent/mm/media/i/e$b;

    iget-object v2, v2, Lcom/tencent/mm/media/i/e$b;->htG:Lcom/tencent/mm/media/i/e;

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
