.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a([IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EmV:[I

.field final synthetic EmW:I

.field final synthetic Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

.field final synthetic val$mirror:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;[IZI)V
    .locals 0

    .prologue
    .line 2614
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$14;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$14;->EmV:[I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$14;->val$mirror:Z

    iput p4, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$14;->EmW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37094

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2618
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$14;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->e(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2619
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$14;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->e(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/video/camera/prev/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$14;->EmV:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->K([I)V

    .line 2621
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$14;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->q(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2622
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$14;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->q(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)Lcom/tencent/mm/plugin/voip/ui/b;

    .line 2624
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
