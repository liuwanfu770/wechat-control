.class final Lcom/tencent/mm/live/core/core/trtc/a$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/trtc/a$b;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic gMf:Lcom/tencent/mm/live/core/b/k;

.field final synthetic gNK:Lcom/tencent/mm/live/core/core/trtc/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/trtc/a$b;Lcom/tencent/mm/live/core/b/k;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a$b$1;->gNK:Lcom/tencent/mm/live/core/core/trtc/a$b;

    iput-object p2, p0, Lcom/tencent/mm/live/core/core/trtc/a$b$1;->gMf:Lcom/tencent/mm/live/core/b/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x31eec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$b$1;->gMf:Lcom/tencent/mm/live/core/b/k;

    .line 2010
    iput-object v3, v0, Lcom/tencent/mm/live/core/b/k;->gRE:Lf/g/a/a;

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a$b$1;->gNK:Lcom/tencent/mm/live/core/core/trtc/a$b;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a$b;->gNJ:Lcom/tencent/mm/live/core/core/trtc/a;

    .line 2077
    iget-object v0, v0, Lcom/tencent/mm/live/core/core/trtc/a;->gNv:Lcom/tencent/mm/live/core/b/c;

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/a$b$1;->gMf:Lcom/tencent/mm/live/core/b/k;

    .line 3006
    iget-object v1, v1, Lcom/tencent/mm/live/core/b/k;->aSj:Landroid/view/SurfaceHolder;

    .line 1197
    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/b/c;->bt(Ljava/lang/Object;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method
