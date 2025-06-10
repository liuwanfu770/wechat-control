.class public final Lcom/tencent/h/a/a/e;
.super Lcom/tencent/h/a/a/a;
.source "SourceFile"


# instance fields
.field private Pxd:Lcom/tencent/h/a/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2f383

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/h/a/a/a;-><init>(Ljava/lang/String;B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput-object p1, p0, Lcom/tencent/h/a/a/e;->Pxd:Lcom/tencent/h/a/a/c;

    .line 20
    iget-object v0, p0, Lcom/tencent/h/a/a/e;->Pxd:Lcom/tencent/h/a/a/c;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/h/a/a/e;->Pxd:Lcom/tencent/h/a/a/c;

    .line 1069
    iput-object p0, v0, Lcom/tencent/h/a/a/c;->Pxh:Lcom/tencent/h/a/a/e;

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const v2, 0x2f384

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/h/a/a/e;->Pxd:Lcom/tencent/h/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/h/a/a/e;->Pxd:Lcom/tencent/h/a/a/c;

    .line 2057
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/h/a/a/e;->Pxd:Lcom/tencent/h/a/a/c;

    .line 3057
    iget-object v0, v0, Lcom/tencent/h/a/a/c;->Pxg:Lcom/tencent/g/a/b;

    .line 29
    const-string/jumbo v1, "turing async worker"

    invoke-interface {v0, p1, v1}, Lcom/tencent/g/a/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 31
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
