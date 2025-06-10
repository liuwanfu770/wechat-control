.class final Lcom/tencent/mm/ui/chatting/d/av$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/av;->N(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MDV:Lcom/tencent/mm/ui/chatting/d/av;

.field final synthetic MDX:Lcom/tencent/mm/ui/chatting/d/b/t;

.field final synthetic MDZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/av;Lcom/tencent/mm/ui/chatting/d/b/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/av$7;->MDV:Lcom/tencent/mm/ui/chatting/d/av;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/av$7;->MDX:Lcom/tencent/mm/ui/chatting/d/b/t;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/av$7;->MDZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x32a3d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/av$7;->MDX:Lcom/tencent/mm/ui/chatting/d/b/t;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/t;->giZ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/av$7;->MDZ:Ljava/lang/String;

    .line 3861
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->x(Ljava/lang/String;IZ)V

    .line 724
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
