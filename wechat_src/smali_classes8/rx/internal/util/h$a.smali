.class final Lrx/internal/util/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
.field final RrQ:Lrx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/e",
            "<",
            "Lrx/b/a;",
            "Lrx/j;",
            ">;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrx/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/b/e",
            "<",
            "Lrx/b/a;",
            "Lrx/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lrx/internal/util/h$a;->value:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lrx/internal/util/h$a;->RrQ:Lrx/b/e;

    .line 155
    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x1606e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    check-cast p1, Lrx/i;

    .line 1159
    new-instance v0, Lrx/internal/util/h$b;

    iget-object v1, p0, Lrx/internal/util/h$a;->value:Ljava/lang/Object;

    iget-object v2, p0, Lrx/internal/util/h$a;->RrQ:Lrx/b/e;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/util/h$b;-><init>(Lrx/i;Ljava/lang/Object;Lrx/b/e;)V

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/f;)V

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
