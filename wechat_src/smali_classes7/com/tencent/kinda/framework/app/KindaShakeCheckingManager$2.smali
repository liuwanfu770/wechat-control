.class Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$2;
.super Lcom/tencent/mm/pluginsdk/l/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->startCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$2;->this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/l/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRelease()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onShake(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x484e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "KindaShakeCheckingManager"

    const-string/jumbo v1, "onShake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$2;->this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->access$200(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$2;->this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-static {v2}, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->access$300(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 52
    :cond_0
    const-wide/16 v2, 0x50

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$2;->this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->access$202(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;J)J

    .line 57
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$2;->this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-static {v0, v5}, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->access$302(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;Z)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$2;->this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->access$000(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$2;->this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-static {v0, v5}, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->access$002(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;Z)Z

    .line 60
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$2;->this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->access$400(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)Lcom/tencent/kinda/gen/VoidCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$2;->this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->access$400(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)Lcom/tencent/kinda/gen/VoidCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 64
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
