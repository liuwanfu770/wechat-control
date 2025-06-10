.class public final Lrx/internal/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final Rpf:Lrx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final Rpg:Z


# direct methods
.method public constructor <init>(Lrx/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/a/h;->Rpf:Lrx/b/e;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/a/h;->Rpg:Z

    .line 37
    return-void
.end method

.method private b(Lrx/i;)Lrx/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/i",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/i",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0x16096

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lrx/internal/b/a;

    invoke-direct {v0, p1}, Lrx/internal/b/a;-><init>(Lrx/i;)V

    .line 42
    new-instance v1, Lrx/internal/a/h$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/a/h$1;-><init>(Lrx/internal/a/h;Lrx/internal/b/a;Lrx/i;)V

    .line 83
    invoke-virtual {p1, v1}, Lrx/i;->b(Lrx/j;)V

    .line 84
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/f;)V

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x16097

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Lrx/i;

    invoke-direct {p0, p1}, Lrx/internal/a/h;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
