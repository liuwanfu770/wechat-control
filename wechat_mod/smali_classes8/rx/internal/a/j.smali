.class public final Lrx/internal/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final Rpa:Lrx/g;

.field private final Rpn:Z

.field private final bufferSize:I


# direct methods
.method public constructor <init>(Lrx/g;I)V
    .locals 2

    .prologue
    const v1, 0x160a4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iput-object p1, p0, Lrx/internal/a/j;->Rpa:Lrx/g;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/a/j;->Rpn:Z

    .line 62
    if-lez p2, :cond_0

    :goto_0
    iput p2, p0, Lrx/internal/a/j;->bufferSize:I

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 62
    :cond_0
    sget p2, Lrx/internal/util/f;->SIZE:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x160a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Lrx/i;

    .line 1067
    iget-object v0, p0, Lrx/internal/a/j;->Rpa:Lrx/g;

    instance-of v0, v0, Lrx/internal/c/f;

    if-eqz v0, :cond_0

    .line 1069
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1072
    :goto_0
    return-object p1

    .line 1070
    :cond_0
    iget-object v0, p0, Lrx/internal/a/j;->Rpa:Lrx/g;

    instance-of v0, v0, Lrx/internal/c/m;

    if-eqz v0, :cond_1

    .line 1072
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1074
    :cond_1
    new-instance v0, Lrx/internal/a/j$a;

    iget-object v1, p0, Lrx/internal/a/j;->Rpa:Lrx/g;

    iget-boolean v2, p0, Lrx/internal/a/j;->Rpn:Z

    iget v3, p0, Lrx/internal/a/j;->bufferSize:I

    invoke-direct {v0, v1, p1, v2, v3}, Lrx/internal/a/j$a;-><init>(Lrx/g;Lrx/i;ZI)V

    .line 1139
    iget-object v1, v0, Lrx/internal/a/j$a;->Rpo:Lrx/i;

    .line 1141
    new-instance v2, Lrx/internal/a/j$a$1;

    invoke-direct {v2, v0}, Lrx/internal/a/j$a$1;-><init>(Lrx/internal/a/j$a;)V

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/f;)V

    .line 1152
    iget-object v2, v0, Lrx/internal/a/j$a;->Rpp:Lrx/g$a;

    invoke-virtual {v1, v2}, Lrx/i;->b(Lrx/j;)V

    .line 1153
    invoke-virtual {v1, v0}, Lrx/i;->b(Lrx/j;)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0
.end method
