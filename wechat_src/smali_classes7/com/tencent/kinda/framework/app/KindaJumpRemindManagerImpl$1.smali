.class Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->jumpRemindImpl(Lcom/tencent/kinda/gen/KJumpRemindInfo;IILcom/tencent/kinda/gen/VoidBoolStringCallback;Lcom/tencent/kinda/gen/VoidBoolStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;

.field final synthetic val$continueCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

.field final synthetic val$interruptCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;Lcom/tencent/kinda/gen/VoidBoolStringCallback;Lcom/tencent/kinda/gen/VoidBoolStringCallback;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;

    iput-object p2, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$continueCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    iput-object p3, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$interruptCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x480f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->access$000(Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/m;->gzF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$continueCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$continueCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/kinda/gen/VoidBoolStringCallback;->call(ZLjava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->access$000(Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/m;->gzH()V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$interruptCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$interruptCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/kinda/gen/VoidBoolStringCallback;->call(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onEnter()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onUrlCancel()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4811

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->access$000(Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/m;->gzF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$continueCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$continueCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/kinda/gen/VoidBoolStringCallback;->call(ZLjava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->access$000(Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/m;->gzH()V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$interruptCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$interruptCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/kinda/gen/VoidBoolStringCallback;->call(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onUrlOk()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4810

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->access$000(Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/m;->gzF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$continueCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$continueCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/kinda/gen/VoidBoolStringCallback;->call(ZLjava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->this$0:Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;->access$000(Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;)Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/m;->gzH()V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$interruptCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl$1;->val$interruptCb:Lcom/tencent/kinda/gen/VoidBoolStringCallback;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/kinda/gen/VoidBoolStringCallback;->call(ZLjava/lang/String;)V

    goto :goto_0
.end method
