.class Lcom/tencent/kinda/framework/app/KindaTimerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaTimerService;->startTimeCheck()V
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
    .line 31
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaTimerService$1;->this$0:Lcom/tencent/kinda/framework/app/KindaTimerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 3

    .prologue
    const/16 v2, 0x4854

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaTimerService$1;->this$0:Lcom/tencent/kinda/framework/app/KindaTimerService;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaTimerService;->access$000(Lcom/tencent/kinda/framework/app/KindaTimerService;)Lcom/tencent/kinda/gen/VoidCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 35
    const-string/jumbo v0, "KindaTimerService"

    const-string/jumbo v1, "A callback to C++ from Kinda timer was performed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
