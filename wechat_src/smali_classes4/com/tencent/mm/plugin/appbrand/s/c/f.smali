.class public final Lcom/tencent/mm/plugin/appbrand/s/c/f;
.super Lcom/tencent/mm/plugin/appbrand/s/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aa/i;Lcom/tencent/mm/plugin/appbrand/s/a/c;)V
    .locals 6

    .prologue
    const v5, 0x23fc5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    :try_start_0
    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/aa/i;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    const-string/jumbo v1, "message"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 53
    const-string/jumbo v0, "MicroMsg.NodeJs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 43
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NodeJs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const v0, 0x23fc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Lcom/tencent/mm/aa/g; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.NodeToXLog"

    const-string/jumbo v2, "execute exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/s/a/c;->bzx()Ljava/lang/String;

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 46
    :pswitch_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.NodeJs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const v0, 0x23fc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.NodeJs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const v0, 0x23fc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Lcom/tencent/mm/aa/g; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bzw()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x4

    return v0
.end method
