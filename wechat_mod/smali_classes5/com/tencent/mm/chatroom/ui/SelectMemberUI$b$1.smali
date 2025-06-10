.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0x329a

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-static {v0, v4}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Z)Z

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v3, v3, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-virtual {v3}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->ZD()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->R(Ljava/util/List;)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->a(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V

    .line 241
    const-string/jumbo v2, "MicroMsg.SelectMemberAdapter"

    const-string/jumbo v3, "[load data] cost:%sms"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1$1;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 250
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
