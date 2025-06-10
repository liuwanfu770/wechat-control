.class final Lcom/tencent/mm/ak/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ak/a/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaH:Lcom/tencent/mm/sdk/e/e;

.field final synthetic iaI:Lcom/tencent/mm/ak/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/a/b;Lcom/tencent/mm/sdk/e/e;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ak/a/b$1;->iaI:Lcom/tencent/mm/ak/a/b;

    iput-object p2, p0, Lcom/tencent/mm/ak/a/b$1;->iaH:Lcom/tencent/mm/sdk/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x39cd9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b$1;->iaH:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BizChatConversation"

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS BizChatConv_bizChatIdIndex ON BizChatConversation ( bizChatId )"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b$1;->iaH:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BizChatConversation"

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS BizChatConv_brandUserNameIndex ON BizChatConversation ( brandUserName )"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ak/a/b$1;->iaH:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "BizChatConversation"

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS unreadCountIndex ON BizChatConversation ( unReadCount )"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
