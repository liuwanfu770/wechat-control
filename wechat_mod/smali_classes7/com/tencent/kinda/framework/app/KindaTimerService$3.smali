.class Lcom/tencent/kinda/framework/app/KindaTimerService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaTimerService;->throttleImpl(FLcom/tencent/kinda/gen/VoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaTimerService;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaTimerService;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaTimerService$3;->this$0:Lcom/tencent/kinda/framework/app/KindaTimerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x4855

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService$3;->this$0:Lcom/tencent/kinda/framework/app/KindaTimerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/app/KindaTimerService;->access$102(Lcom/tencent/kinda/framework/app/KindaTimerService;Z)Z

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
