.class final Lcom/tencent/mm/ui/conversation/a/j$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/dc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Nsn:Lcom/tencent/mm/ui/conversation/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/j;)V
    .locals 2

    .prologue
    const v1, 0x27729

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/j$2;->Nsn:Lcom/tencent/mm/ui/conversation/a/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/dc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/j$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x9789

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    const-string/jumbo v0, "MicroMsg.InviteFriendBanner"

    const-string/jumbo v1, "dynamic config file change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j$2;->Nsn:Lcom/tencent/mm/ui/conversation/a/j;

    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "InviteFriendsControlFlags"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2025
    iput v1, v0, Lcom/tencent/mm/ui/conversation/a/j;->eNf:I

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j$2;->Nsn:Lcom/tencent/mm/ui/conversation/a/j;

    .line 3025
    iget v0, v0, Lcom/tencent/mm/ui/conversation/a/j;->eNf:I

    .line 1062
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j$2;->Nsn:Lcom/tencent/mm/ui/conversation/a/j;

    .line 4025
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j;->Nsm:Landroid/view/View;

    .line 1063
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/j$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/j$2$1;-><init>(Lcom/tencent/mm/ui/conversation/a/j$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1071
    :cond_0
    const/4 v0, 0x1

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
