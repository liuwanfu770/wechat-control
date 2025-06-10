.class public final Lf/l/b/a/b/a/a/d;
.super Lf/l/b/a/b/j/f/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/a/a/b;)V
    .locals 2

    .prologue
    const v1, 0xdda0

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "containingClass"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p2, Lf/l/b/a/b/b/e;

    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/j/f/e;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gRB()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/t;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdd9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    iget-object v0, p0, Lf/l/b/a/b/j/f/e;->QOX:Lf/l/b/a/b/b/e;

    .line 28
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/a/a/b;

    .line 2035
    iget-object v0, v0, Lf/l/b/a/b/a/a/b;->QjT:Lf/l/b/a/b/a/a/b$c;

    .line 28
    sget-object v1, Lf/l/b/a/b/a/a/e;->cbA:[I

    invoke-virtual {v0}, Lf/l/b/a/b/a/a/b$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/a/a/f;->Qkg:Lf/l/b/a/b/a/a/f$a;

    .line 3035
    iget-object v0, p0, Lf/l/b/a/b/j/f/e;->QOX:Lf/l/b/a/b/b/e;

    .line 29
    check-cast v0, Lf/l/b/a/b/a/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/l/b/a/b/a/a/f$a;->a(Lf/l/b/a/b/a/a/b;Z)Lf/l/b/a/b/a/a/f;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 30
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/a/a/f;->Qkg:Lf/l/b/a/b/a/a/f$a;

    .line 4035
    iget-object v0, p0, Lf/l/b/a/b/j/f/e;->QOX:Lf/l/b/a/b/b/e;

    .line 30
    check-cast v0, Lf/l/b/a/b/a/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/l/b/a/b/a/a/f$a;->a(Lf/l/b/a/b/a/a/b;Z)Lf/l/b/a/b/a/a/f;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
