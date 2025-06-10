.class final Lcom/tencent/mm/plugin/music/model/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yfW:Lcom/tencent/mm/plugin/music/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/a;)V
    .locals 1

    .prologue
    const v0, 0x27293

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a$1;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final lq(I)V
    .locals 6

    .prologue
    const v5, 0x3b127

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    packed-switch p1, :pswitch_data_0

    .line 80
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 63
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 67
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.GlobalMusicFloatBallHelper"

    const-string/jumbo v1, "onPhoneCall, removeCurrentBall, state:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$1;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a;->bSy()V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
