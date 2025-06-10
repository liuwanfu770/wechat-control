.class Lcom/tencent/kinda/framework/app/KindaTimerService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaTimerService;->dispatchAfterImpl(FLcom/tencent/kinda/gen/VoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaTimerService;

.field final synthetic val$handle:Lcom/tencent/kinda/gen/VoidCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaTimerService;Lcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaTimerService$6;->this$0:Lcom/tencent/kinda/framework/app/KindaTimerService;

    iput-object p2, p0, Lcom/tencent/kinda/framework/app/KindaTimerService$6;->val$handle:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x4856

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService$6;->val$handle:Lcom/tencent/kinda/gen/VoidCallback;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
