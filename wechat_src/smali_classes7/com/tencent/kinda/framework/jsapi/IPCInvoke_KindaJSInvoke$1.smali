.class Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/d;

.field final synthetic val$event:Lcom/tencent/mm/g/a/le;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke;Lcom/tencent/mm/ipcinvoker/d;Lcom/tencent/mm/g/a/le;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke$1;->this$0:Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke;

    iput-object p2, p0, Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    iput-object p3, p0, Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke$1;->val$event:Lcom/tencent/mm/g/a/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x2feb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke$1;->val$callback:Lcom/tencent/mm/ipcinvoker/d;

    iget-object v1, p0, Lcom/tencent/kinda/framework/jsapi/IPCInvoke_KindaJSInvoke$1;->val$event:Lcom/tencent/mm/g/a/le;

    iget-object v1, v1, Lcom/tencent/mm/g/a/le;->doP:Lcom/tencent/mm/g/a/le$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/le$b;->result:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
