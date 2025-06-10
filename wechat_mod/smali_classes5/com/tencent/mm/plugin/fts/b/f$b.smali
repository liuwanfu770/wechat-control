.class final Lcom/tencent/mm/plugin/fts/b/f$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private msgId:J

.field final synthetic vdT:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;J)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$b;->vdT:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 38
    iput-wide p2, p0, Lcom/tencent/mm/plugin/fts/b/f$b;->msgId:J

    .line 39
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 4

    .prologue
    const v1, 0xce1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/d;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/f$b;->msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/fts/d;->deleteMsgById(J)V

    .line 47
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "FTSDeleteMsgLogic.DeleteSingleMsgTask"

    return-object v0
.end method
