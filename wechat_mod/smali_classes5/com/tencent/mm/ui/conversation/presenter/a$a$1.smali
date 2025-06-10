.class final Lcom/tencent/mm/ui/conversation/presenter/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/presenter/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/a$a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$1;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x32e17

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, "BizChatConversationPresenter"

    const-string/jumbo v1, "dealSetBitSet %s onBizChatSceneEnd ret: %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$1;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->a(Lcom/tencent/mm/ui/conversation/presenter/a$a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
