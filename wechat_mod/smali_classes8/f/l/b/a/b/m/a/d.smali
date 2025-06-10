.class public final Lf/l/b/a/b/m/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/c/t;
    .locals 3

    .prologue
    const v2, 0xee74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$convertVariance"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    sget-object v0, Lf/l/b/a/b/m/a/e;->gqz:[I

    invoke-virtual {p0}, Lf/l/b/a/b/m/bh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 651
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 649
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/m/c/t;->QVb:Lf/l/b/a/b/m/c/t;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 651
    :goto_0
    return-object v0

    .line 650
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/m/c/t;->QUZ:Lf/l/b/a/b/m/c/t;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 651
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/m/c/t;->QVa:Lf/l/b/a/b/m/c/t;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 648
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
