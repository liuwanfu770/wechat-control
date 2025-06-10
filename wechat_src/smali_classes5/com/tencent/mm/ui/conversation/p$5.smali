.class final Lcom/tencent/mm/ui/conversation/p$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ly;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Nrk:Lcom/tencent/mm/ui/conversation/p;

.field final synthetic Nrn:Lcom/tencent/mm/ui/conversation/ConversationListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/p;Lcom/tencent/mm/ui/conversation/ConversationListView;)V
    .locals 2

    .prologue
    const v1, 0x27728

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/p$5;->Nrk:Lcom/tencent/mm/ui/conversation/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/p$5;->Nrn:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ly;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/p$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x9746

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p$5;->Nrn:Lcom/tencent/mm/ui/conversation/ConversationListView;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p$5;->Nrn:Lcom/tencent/mm/ui/conversation/ConversationListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setSelection(I)V

    .line 115
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method
