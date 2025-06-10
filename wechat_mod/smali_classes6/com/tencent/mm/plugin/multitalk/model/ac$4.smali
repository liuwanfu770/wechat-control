.class final Lcom/tencent/mm/plugin/multitalk/model/ac$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ck$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xSI:Lcom/tencent/mm/plugin/multitalk/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/ac;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/ac$4;->xSI:Lcom/tencent/mm/plugin/multitalk/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aGS()Z
    .locals 7

    .prologue
    const v6, 0x1bfbe

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk"

    const-string/jumbo v1, "HERE UninitForUEH is called! multitalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac$4;->xSI:Lcom/tencent/mm/plugin/multitalk/model/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/ac;->a(Lcom/tencent/mm/plugin/multitalk/model/ac;)Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac$4;->xSI:Lcom/tencent/mm/plugin/multitalk/model/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/ac;->a(Lcom/tencent/mm/plugin/multitalk/model/ac;)Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/multitalk/model/q;->pb(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ac$4;->xSI:Lcom/tencent/mm/plugin/multitalk/model/ac;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/ac;->a(Lcom/tencent/mm/plugin/multitalk/model/ac;)Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    .line 1190
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk"

    const-string/jumbo v1, "dump multiTalkGroup: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/model/ac$4;->xSI:Lcom/tencent/mm/plugin/multitalk/model/ac;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/model/ac;->a(Lcom/tencent/mm/plugin/multitalk/model/ac;)Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v4

    .line 2190
    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/model/q;->xQo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    .line 228
    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/model/v;->g(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
