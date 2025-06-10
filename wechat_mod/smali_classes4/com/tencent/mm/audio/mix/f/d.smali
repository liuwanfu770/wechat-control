.class public final Lcom/tencent/mm/audio/mix/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/f/i;


# instance fields
.field private cUK:Lcom/tencent/mm/audio/mix/f/h;

.field private cUL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/audio/mix/f/d;->cUL:I

    .line 23
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;)Lcom/tencent/mm/audio/mix/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/audio/mix/a/e;",
            ">;)",
            "Lcom/tencent/mm/audio/mix/a/b;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0x216a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/f/d;->cUK:Lcom/tencent/mm/audio/mix/f/h;

    if-nez v1, :cond_0

    .line 42
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixer"

    const-string/jumbo v2, "mixAlgorithm must be init, please call init() first"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/b;->Mo()Lcom/tencent/mm/audio/mix/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/b/b;->Mp()Lcom/tencent/mm/audio/mix/a/b;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/f/d;->cUK:Lcom/tencent/mm/audio/mix/f/h;

    invoke-interface {v2, v1, p1}, Lcom/tencent/mm/audio/mix/f/h;->a(Lcom/tencent/mm/audio/mix/a/b;Ljava/util/List;)Z

    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    const-string/jumbo v1, "MicroMsg.Mix.AudioMixer"

    const-string/jumbo v2, "mix audio fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final init()V
    .locals 2

    .prologue
    const v1, 0x216a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/f/d;->cUK:Lcom/tencent/mm/audio/mix/f/h;

    if-nez v0, :cond_0

    .line 1063
    iget v0, p0, Lcom/tencent/mm/audio/mix/f/d;->cUL:I

    .line 2032
    packed-switch v0, :pswitch_data_0

    .line 2051
    new-instance v0, Lcom/tencent/mm/audio/mix/f/j;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/f/j;-><init>()V

    .line 35
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/audio/mix/f/d;->cUK:Lcom/tencent/mm/audio/mix/f/h;

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2034
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/audio/mix/f/n;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/f/n;-><init>()V

    goto :goto_0

    .line 2036
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/audio/mix/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/f/a;-><init>()V

    goto :goto_0

    .line 2038
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/audio/mix/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/f/k;-><init>()V

    goto :goto_0

    .line 2040
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/audio/mix/f/j;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/f/j;-><init>()V

    goto :goto_0

    .line 2042
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/audio/mix/f/m;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/f/m;-><init>()V

    goto :goto_0

    .line 2044
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/audio/mix/f/o;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/f/o;-><init>()V

    goto :goto_0

    .line 2046
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/audio/mix/f/l;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/f/l;-><init>()V

    goto :goto_0

    .line 2048
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/audio/mix/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/f/b;-><init>()V

    goto :goto_0

    .line 2032
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
