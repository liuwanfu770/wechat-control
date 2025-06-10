.class final Lcom/tencent/mm/videocomposition/a$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/videocomposition/a$a;->b(Lcom/tencent/mm/videocomposition/i;)Lcom/tencent/mm/videocomposition/a;
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
        "Lcom/tencent/tavkit/composition/TAVSource;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/tavkit/composition/TAVSource;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic OpR:Lcom/tencent/mm/videocomposition/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/videocomposition/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/videocomposition/a$a$a;->OpR:Lcom/tencent/mm/videocomposition/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x33a50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/videocomposition/a$a$a;->OpR:Lcom/tencent/mm/videocomposition/i;

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/i;->buildSource()Lcom/tencent/tavkit/composition/TAVSource;

    move-result-object v0

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
