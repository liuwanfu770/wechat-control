.class final Lcom/tencent/mm/videocomposition/b/d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/videocomposition/b/d;-><init>(Ljava/lang/String;)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Ora:Lcom/tencent/mm/videocomposition/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/videocomposition/b/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/videocomposition/b/d$a;->Ora:Lcom/tencent/mm/videocomposition/b/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x33ac5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    iget-object v2, p0, Lcom/tencent/mm/videocomposition/b/d$a;->Ora:Lcom/tencent/mm/videocomposition/b/d;

    .line 2010
    iget-wide v2, v2, Lcom/tencent/mm/videocomposition/b/d;->sNY:J

    .line 1013
    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/b/d$a;->Ora:Lcom/tencent/mm/videocomposition/b/d;

    .line 3008
    iget-wide v0, v0, Lcom/tencent/mm/videocomposition/b/d;->cSj:J

    .line 1014
    iget-object v2, p0, Lcom/tencent/mm/videocomposition/b/d$a;->Ora:Lcom/tencent/mm/videocomposition/b/d;

    .line 3010
    iget-wide v2, v2, Lcom/tencent/mm/videocomposition/b/d;->sNY:J

    .line 1014
    div-long/2addr v0, v2

    .line 6
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
