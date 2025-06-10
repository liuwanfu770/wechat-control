.class public final Lcom/tencent/mm/plugin/flash/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Jq(I)Lcom/tencent/mm/plugin/flash/b/g;
    .locals 2

    .prologue
    const v1, 0x39946

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/flash/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/b/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/flash/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/b/e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/flash/action/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/action/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/flash/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flash/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
