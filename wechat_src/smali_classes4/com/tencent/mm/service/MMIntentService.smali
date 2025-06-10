.class public abstract Lcom/tencent/mm/service/MMIntentService;
.super Lcom/tencent/mm/service/MMService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/service/MMIntentService$a;
    }
.end annotation


# instance fields
.field private volatile KVY:Lcom/tencent/mm/service/MMIntentService$a;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/service/MMService;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/service/MMIntentService;->mName:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/service/MMService;->onCreate()V

    .line 52
    new-instance v0, Lcom/tencent/mm/service/MMIntentService$a;

    const-string/jumbo v1, "close-db-while-crash"

    invoke-static {v1}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/service/MMIntentService$a;-><init>(Lcom/tencent/mm/service/MMIntentService;Lcom/tencent/e/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/service/MMIntentService;->KVY:Lcom/tencent/mm/service/MMIntentService$a;

    .line 53
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/service/MMIntentService;->KVY:Lcom/tencent/mm/service/MMIntentService$a;

    invoke-virtual {v0}, Lcom/tencent/mm/service/MMIntentService$a;->getSerial()Lcom/tencent/e/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/e/j/a;->quit()V

    .line 72
    return-void
.end method

.method protected abstract onHandleIntent(Landroid/content/Intent;)V
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/service/MMIntentService;->KVY:Lcom/tencent/mm/service/MMIntentService$a;

    invoke-virtual {v0}, Lcom/tencent/mm/service/MMIntentService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 58
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 59
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/service/MMIntentService;->KVY:Lcom/tencent/mm/service/MMIntentService$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/service/MMIntentService$a;->sendMessage(Landroid/os/Message;)Z

    .line 61
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/service/MMIntentService;->onStart(Landroid/content/Intent;I)V

    .line 66
    const/4 v0, 0x2

    return v0
.end method
