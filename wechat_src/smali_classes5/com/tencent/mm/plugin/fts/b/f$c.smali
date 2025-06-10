.class final Lcom/tencent/mm/plugin/fts/b/f$c;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private talker:Ljava/lang/String;

.field final synthetic vdT:Lcom/tencent/mm/plugin/fts/b/f;

.field private vdU:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->vdT:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->talker:Ljava/lang/String;

    .line 82
    iput-wide p3, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->vdU:J

    .line 83
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 5

    .prologue
    const v4, 0xce1b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/d;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->talker:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fts/b/f$c;->vdU:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d;->au(Ljava/lang/String;J)V

    .line 91
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "FTSDeleteMsgLogic.DeleteTalkerMsgByTimestamp"

    return-object v0
.end method
