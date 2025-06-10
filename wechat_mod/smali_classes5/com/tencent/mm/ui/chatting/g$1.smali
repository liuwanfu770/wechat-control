.class final Lcom/tencent/mm/ui/chatting/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/g;->d(Lcom/tencent/mm/ak/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MpN:Lcom/tencent/mm/ui/chatting/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/g;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/g$1;->MpN:Lcom/tencent/mm/ui/chatting/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x328fd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    const-string/jumbo v0, "MicroMsg.ChatFooterCustomSubmenu"

    const-string/jumbo v1, "OnShowRedDot showTextView\uff1a%s\uff0ckey \uff1a%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$1;->MpN:Lcom/tencent/mm/ui/chatting/g;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/g;->b(Lcom/tencent/mm/ui/chatting/g;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/g$1;->MpN:Lcom/tencent/mm/ui/chatting/g;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/g;->a(Lcom/tencent/mm/ui/chatting/g;Z)Z

    .line 449
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
