.class public final Lrx/internal/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final RoV:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final Rpa:Lrx/g;


# direct methods
.method public constructor <init>(Lrx/d;Lrx/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<TT;>;",
            "Lrx/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lrx/internal/a/l;->Rpa:Lrx/g;

    .line 37
    iput-object p1, p0, Lrx/internal/a/l;->RoV:Lrx/d;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x160ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lrx/i;

    .line 1042
    iget-object v0, p0, Lrx/internal/a/l;->Rpa:Lrx/g;

    invoke-virtual {v0}, Lrx/g;->createWorker()Lrx/g$a;

    move-result-object v0

    .line 1043
    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/j;)V

    .line 1045
    new-instance v1, Lrx/internal/a/l$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/a/l$1;-><init>(Lrx/internal/a/l;Lrx/i;Lrx/g$a;)V

    invoke-virtual {v0, v1}, Lrx/g$a;->a(Lrx/b/a;)Lrx/j;

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
