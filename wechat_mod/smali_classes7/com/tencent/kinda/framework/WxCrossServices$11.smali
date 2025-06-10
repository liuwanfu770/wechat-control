.class Lcom/tencent/kinda/framework/WxCrossServices$11;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/WxCrossServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/WxCrossServices;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/WxCrossServices;)V
    .locals 2

    .prologue
    const v1, 0x2ba42

    .line 590
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices$11;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$11;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/g/a/k;)Z
    .locals 2

    .prologue
    const v1, 0x2ba43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 593
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/k;->dat:Lcom/tencent/mm/g/a/k$a;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p1, Lcom/tencent/mm/g/a/k;->dat:Lcom/tencent/mm/g/a/k$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/k$a;->isActive:Z

    if-eqz v0, :cond_1

    .line 595
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IAppKinda;->applicationEnterForeground()V

    .line 601
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 597
    :cond_1
    invoke-static {}, Lcom/tencent/kinda/framework/boot/KindaApp;->appKinda()Lcom/tencent/kinda/gen/IAppKinda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/IAppKinda;->applicationEnterBackground()V

    .line 598
    sget-object v0, Lcom/tencent/kinda/framework/WxCrossServices;->report:Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/WxCrossServices$MaybeCrashReport;->reset()V

    goto :goto_0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x2ba44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    check-cast p1, Lcom/tencent/mm/g/a/k;

    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/WxCrossServices$11;->callback(Lcom/tencent/mm/g/a/k;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
