.class final Lcom/tencent/mm/plugin/multitalk/model/q$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/q;->b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

.field final synthetic xRb:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 0

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$14;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/q$14;->xRb:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1bf35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$14;->xRb:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 2027
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLr:Ljava/lang/String;

    .line 1274
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$14;->xRb:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->OPo:Ljava/lang/String;

    .line 1277
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMQ()Lcom/tencent/mm/plugin/multitalk/model/o;

    move-result-object v1

    .line 2065
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/o;->xPN:Lcom/tencent/pb/talkroom/sdk/d;

    .line 1277
    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->azj(Ljava/lang/String;)Z

    .line 1278
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
