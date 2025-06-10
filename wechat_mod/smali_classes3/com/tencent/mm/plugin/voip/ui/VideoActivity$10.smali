.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 2

    .prologue
    const v1, 0x2777b

    .line 620
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;->Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/kh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const v6, 0x1c276

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 620
    check-cast p1, Lcom/tencent/mm/g/a/kh;

    .line 1623
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/kh;->dnL:Lcom/tencent/mm/g/a/kh$a;

    if-eqz v0, :cond_0

    .line 1624
    const-string/jumbo v0, "MicroMsg.Voip.VideoActivity"

    const-string/jumbo v1, "summerhardcoder system event [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/kh;->dnL:Lcom/tencent/mm/g/a/kh$a;

    iget v3, v3, Lcom/tencent/mm/g/a/kh$a;->keycode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1625
    iget-object v0, p1, Lcom/tencent/mm/g/a/kh;->dnL:Lcom/tencent/mm/g/a/kh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kh$a;->keycode:I

    if-ne v0, v5, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$10;->Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->f(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V

    .line 620
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
