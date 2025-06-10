.class final Lcom/tencent/mm/plugin/voip/b/b$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/b/b;->aG(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Eyo:Lcom/tencent/mm/plugin/voip/b/b;

.field final synthetic Eyr:Z

.field final synthetic Eys:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/b/b;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/b/b$e;->Eyo:Lcom/tencent/mm/plugin/voip/b/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/b/b$e;->Eyr:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/voip/b/b$e;->Eys:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x37205

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1414
    const-string/jumbo v0, "MicroMsg.VoIP.VoIPAudioManager"

    const-string/jumbo v2, "the bluetooth is connected available and start voip ring and ret is "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/b/b$e;->Eyr:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1416
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/b/b$e;->Eys:Z

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/u;->aW(IZ)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b/b$e;->Eyo:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->a(Lcom/tencent/mm/plugin/voip/b/b;)V

    .line 1418
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b/b$e;->Eyo:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->b(Lcom/tencent/mm/plugin/voip/b/b;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/b/b$e;->Eyo:Lcom/tencent/mm/plugin/voip/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->c(Lcom/tencent/mm/plugin/voip/b/b;)V

    .line 1421
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1415
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
