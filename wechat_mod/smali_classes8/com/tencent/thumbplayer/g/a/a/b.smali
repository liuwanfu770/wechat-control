.class public final Lcom/tencent/thumbplayer/g/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/g/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final b(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x30ddf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 63
    :goto_0
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 27
    :pswitch_1
    const-string/jumbo v0, "TPLogPlugin"

    const-string/jumbo v1, "create player adapter"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 30
    :pswitch_2
    const-string/jumbo v0, "TPLogPlugin"

    const-string/jumbo v1, "start prepare"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 33
    :pswitch_3
    const-string/jumbo v0, "TPLogPlugin"

    const-string/jumbo v1, "on prepared"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 36
    :pswitch_4
    const-string/jumbo v0, "TPLogPlugin"

    const-string/jumbo v1, "start play"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 39
    :pswitch_5
    const-string/jumbo v0, "TPLogPlugin"

    const-string/jumbo v1, "on paused"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 42
    :pswitch_6
    const-string/jumbo v0, "TPLogPlugin"

    const-string/jumbo v1, "on stoped"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 45
    :pswitch_7
    const-string/jumbo v0, "TPLogPlugin"

    const-string/jumbo v1, "on error:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 48
    :pswitch_8
    const-string/jumbo v0, "TPLogPlugin"

    const-string/jumbo v1, "start seek"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 51
    :pswitch_9
    const-string/jumbo v0, "TPLogPlugin"

    const-string/jumbo v1, "seek complete"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 54
    :pswitch_a
    const-string/jumbo v0, "TPLogPlugin"

    const-string/jumbo v1, "on play complete"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 57
    :pswitch_b
    const-string/jumbo v0, "TPLogPlugin"

    const-string/jumbo v1, "on reset"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 60
    :pswitch_c
    const-string/jumbo v0, "TPLogPlugin"

    const-string/jumbo v1, "on release"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
