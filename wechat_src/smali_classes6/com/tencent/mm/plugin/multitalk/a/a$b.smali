.class final Lcom/tencent/mm/plugin/multitalk/a/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/a;->P(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic xKR:Lcom/tencent/mm/plugin/multitalk/a/a;

.field final synthetic xKS:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/a;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/a$b;->xKR:Lcom/tencent/mm/plugin/multitalk/a/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/multitalk/a/a$b;->xKS:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x31b89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkAudioManager"

    const-string/jumbo v1, "the bluetooth is connected available and requestAudioDeviceToStartRing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a$b;->xKR:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->a(Lcom/tencent/mm/plugin/multitalk/a/a;)Lcom/tencent/mm/plugin/voip/video/e;

    move-result-object v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/multitalk/a/a$b;->xKS:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/e;->aX(IZ)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/a$b;->xKR:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->b(Lcom/tencent/mm/plugin/multitalk/a/a;)V

    .line 18
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
