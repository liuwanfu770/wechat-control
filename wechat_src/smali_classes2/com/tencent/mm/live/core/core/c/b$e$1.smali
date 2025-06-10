.class final Lcom/tencent/mm/live/core/core/c/b$e$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/c/b$e;
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
.field final synthetic gMf:Lcom/tencent/mm/live/core/b/k;

.field final synthetic gPv:Lcom/tencent/mm/live/core/core/c/b$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/core/core/c/b$e;Lcom/tencent/mm/live/core/b/k;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/core/core/c/b$e$1;->gPv:Lcom/tencent/mm/live/core/core/c/b$e;

    iput-object p2, p0, Lcom/tencent/mm/live/core/core/c/b$e$1;->gMf:Lcom/tencent/mm/live/core/b/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31f0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/c/b$e$1;->gMf:Lcom/tencent/mm/live/core/b/k;

    .line 2010
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/live/core/b/k;->gRE:Lf/g/a/a;

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/c/b$e$1;->gPv:Lcom/tencent/mm/live/core/core/c/b$e;

    iget-object v0, v0, Lcom/tencent/mm/live/core/core/c/b$e;->gPr:Lcom/tencent/mm/live/core/core/c/b;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/c/b;->a(Lcom/tencent/mm/live/core/core/c/b;)Lcom/tencent/mm/live/core/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/core/core/c/b$e$1;->gMf:Lcom/tencent/mm/live/core/b/k;

    .line 3006
    iget-object v1, v1, Lcom/tencent/mm/live/core/b/k;->aSj:Landroid/view/SurfaceHolder;

    .line 1209
    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/b/c;->bt(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
