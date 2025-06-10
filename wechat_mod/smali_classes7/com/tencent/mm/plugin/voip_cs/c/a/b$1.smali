.class final Lcom/tencent/mm/plugin/voip_cs/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/a/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$1;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x1e9ba

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "voipcs invite time out!opposite not responese"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 1182
    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->dataType:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/a/b$1;->EKq:Lcom/tencent/mm/plugin/voip_cs/c/a/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/a/b;->YV(I)V

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
