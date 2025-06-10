.class final Lrx/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->his()Lrx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Roe:Lrx/f/c;

.field final synthetic Rof:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/f/c;)V
    .locals 0

    .prologue
    .line 1886
    iput-object p1, p0, Lrx/b$3;->Rof:Lrx/b;

    iput-object p2, p0, Lrx/b$3;->Roe:Lrx/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/j;)V
    .locals 2

    .prologue
    const v1, 0x15fd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1901
    iget-object v0, p0, Lrx/b$3;->Roe:Lrx/f/c;

    invoke-virtual {v0, p1}, Lrx/f/c;->f(Lrx/j;)V

    .line 1902
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hit()V
    .locals 2

    .prologue
    const v1, 0x15fd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1889
    iget-object v0, p0, Lrx/b$3;->Roe:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->hix()V

    .line 1890
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
