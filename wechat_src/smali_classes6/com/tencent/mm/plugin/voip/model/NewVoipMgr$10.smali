.class final Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a([IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

.field final synthetic EmV:[I

.field final synthetic EmW:I

.field final synthetic val$mirror:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;[IZI)V
    .locals 0

    .prologue
    .line 2398
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$10;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$10;->EmV:[I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$10;->val$mirror:Z

    iput p4, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$10;->EmW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x37019

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2402
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$10;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/video/render/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2403
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$10;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->a(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/video/render/i;

    move-result-object v0

    .line 2674
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/render/i;->EFT:Lcom/tencent/mm/plugin/voip/video/camera/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;->fbY()V

    .line 2405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$10;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->o(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2406
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr$10;->EmP:Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;->o(Lcom/tencent/mm/plugin/voip/model/NewVoipMgr;)Lcom/tencent/mm/plugin/voip/ui/b;

    .line 2408
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
