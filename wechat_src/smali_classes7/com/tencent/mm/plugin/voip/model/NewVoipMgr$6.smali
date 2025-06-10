.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->vk(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

.field final synthetic EmU:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Z)V
    .locals 0

    .prologue
    .line 2204
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$6;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$6;->EmU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37015

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$6;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$6;->EmU:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->c(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;Z)V

    .line 2209
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
