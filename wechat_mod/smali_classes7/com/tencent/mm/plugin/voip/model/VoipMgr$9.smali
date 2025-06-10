.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr;->vk(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmU:Z

.field final synthetic Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)V
    .locals 0

    .prologue
    .line 2383
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$9;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$9;->EmU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3708e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2387
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$9;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$9;->EmU:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->d(Lcom/tencent/mm/plugin/voip/model/VoipMgr;Z)V

    .line 2388
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
