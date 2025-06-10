.class final Lrx/internal/c/k$b;
.super Lrx/internal/c/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final RqN:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/b/a;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lrx/internal/c/k$c;-><init>()V

    .line 276
    iput-object p1, p0, Lrx/internal/c/k$b;->RqN:Lrx/b/a;

    .line 277
    return-void
.end method


# virtual methods
.method protected final a(Lrx/g$a;)Lrx/j;
    .locals 2

    .prologue
    const v1, 0x16119

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lrx/internal/c/k$b;->RqN:Lrx/b/a;

    invoke-virtual {p1, v0}, Lrx/g$a;->a(Lrx/b/a;)Lrx/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
