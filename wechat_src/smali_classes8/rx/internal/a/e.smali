.class public final Lrx/internal/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<TR;>;"
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

.field final RoW:Lrx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/e",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;Lrx/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<TT;>;",
            "Lrx/b/e",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrx/internal/a/e;->RoV:Lrx/d;

    .line 41
    iput-object p2, p0, Lrx/internal/a/e;->RoW:Lrx/b/e;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1608e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Lrx/i;

    .line 1046
    new-instance v0, Lrx/internal/a/e$a;

    iget-object v1, p0, Lrx/internal/a/e;->RoW:Lrx/b/e;

    invoke-direct {v0, p1, v1}, Lrx/internal/a/e$a;-><init>(Lrx/i;Lrx/b/e;)V

    .line 1047
    invoke-virtual {p1, v0}, Lrx/i;->b(Lrx/j;)V

    .line 1048
    iget-object v1, p0, Lrx/internal/a/e;->RoV:Lrx/d;

    invoke-virtual {v1, v0}, Lrx/d;->a(Lrx/i;)Lrx/j;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
