.class Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I

.field final synthetic val$resp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;ILcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;I)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;->this$0:Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;

    iput p2, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;->val$errType:I

    iput-object p3, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;->val$resp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;

    iput p4, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x490c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;->this$0:Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->access$000(Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;)Lcom/tencent/kinda/gen/KCgi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_0
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;->val$errType:I

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;->this$0:Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->access$000(Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;)Lcom/tencent/kinda/gen/KCgi;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;->val$resp:Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$Resp;->getResponseWrapper()Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/module/impl/WXPCommReqResp$WXPResponseWrapper;->getData()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/KCgi;->onResp(I[B)V

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;->this$0:Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->access$100(Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;)V

    .line 116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;->val$errType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;->val$errCode:I

    const/16 v1, -0x66

    if-ne v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;->this$0:Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->access$000(Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;)Lcom/tencent/kinda/gen/KCgi;

    move-result-object v0

    const/16 v1, 0x15f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/KCgi;->onResp(I[B)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase$1;->this$0:Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;->access$000(Lcom/tencent/kinda/framework/module/impl/WXPNetSceneBase;)Lcom/tencent/kinda/gen/KCgi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kinda/gen/KCgi;->onResp(I[B)V

    goto :goto_1
.end method
