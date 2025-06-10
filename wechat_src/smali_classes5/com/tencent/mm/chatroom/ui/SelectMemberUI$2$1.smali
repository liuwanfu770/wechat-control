.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2$1;->fSb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 9

    .prologue
    const/16 v8, 0x3295

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "searchEvent onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2$1;->fSb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRV:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2$1;->fSb:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$2;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->b(Lcom/tencent/mm/chatroom/ui/SelectMemberUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1255
    const-string/jumbo v2, "MicroMsg.SelectMemberAdapter"

    const-string/jumbo v3, "search:%s isLoading:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-boolean v6, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->isLoading:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    iget-boolean v2, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->isLoading:Z

    if-nez v2, :cond_0

    .line 1259
    iput-object v1, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRu:Ljava/lang/String;

    .line 1260
    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->zE(Ljava/lang/String;)V

    .line 1261
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$2;-><init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 150
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method
