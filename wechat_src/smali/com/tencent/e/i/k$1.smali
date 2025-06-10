.class final Lcom/tencent/e/i/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/e/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/e/i/k;)V
    .locals 2

    .prologue
    const v1, 0x37605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    invoke-interface {v0, p1}, Lcom/tencent/e/b/c;->a(Lcom/tencent/e/i/k;)V

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/e/i/k;JJ)V
    .locals 8

    .prologue
    const v6, 0x37604

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/e/b/c;->a(Lcom/tencent/e/i/k;JJ)V

    .line 56
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/e/i/k;)V
    .locals 2

    .prologue
    const v1, 0x37603

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    invoke-interface {v0, p1}, Lcom/tencent/e/b/c;->b(Lcom/tencent/e/i/k;)V

    .line 52
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/e/i/k;)V
    .locals 2

    .prologue
    const v1, 0x37606

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    invoke-interface {v0, p1}, Lcom/tencent/e/b/c;->c(Lcom/tencent/e/i/k;)V

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/e/i/k;)V
    .locals 2

    .prologue
    const v1, 0x37602

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    invoke-interface {v0, p1}, Lcom/tencent/e/b/c;->d(Lcom/tencent/e/i/k;)V

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/e/i/k;)V
    .locals 2

    .prologue
    const v1, 0x37607

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/e/c/b;->OZM:Lcom/tencent/e/b/c;

    invoke-interface {v0, p1}, Lcom/tencent/e/b/c;->e(Lcom/tencent/e/i/k;)V

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
