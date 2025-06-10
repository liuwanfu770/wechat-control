.class Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/zb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)V
    .locals 2

    .prologue
    const v1, 0x273f2

    .line 47
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/zb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/g/a/zb;)Z
    .locals 5

    .prologue
    const/16 v4, 0x47c6

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->access$000(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 51
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->access$100(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v3

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/kinda/gen/ITransmitKvData;->create()Lcom/tencent/kinda/gen/ITransmitKvData;

    move-result-object v0

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/g/a/zb;->dDN:Lcom/tencent/mm/g/a/zb$a;

    iget v1, v1, Lcom/tencent/mm/g/a/zb$a;->result:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 56
    const-string/jumbo v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/ITransmitKvData;->putBool(Ljava/lang/String;Z)V

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;->access$100(Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;)Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/kinda/gen/VoidITransmitKvDataCallback;->call(Lcom/tencent/kinda/gen/ITransmitKvData;)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_1
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->putBool(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x47c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Lcom/tencent/mm/g/a/zb;

    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl$1;->callback(Lcom/tencent/mm/g/a/zb;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
