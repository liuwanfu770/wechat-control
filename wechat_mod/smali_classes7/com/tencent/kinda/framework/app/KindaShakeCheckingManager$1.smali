.class Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;
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
    .line 28
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$1;->this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x484d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$1;->this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->access$000(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$1;->this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->access$100(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)Lcom/tencent/kinda/gen/VoidCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager$1;->this$0:Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;->access$100(Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;)Lcom/tencent/kinda/gen/VoidCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
