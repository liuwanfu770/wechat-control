.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V
    .locals 0

    .prologue
    .line 2347
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$9;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 2

    .prologue
    const v1, 0x37018

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2351
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$9;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->H(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)V

    .line 2352
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
